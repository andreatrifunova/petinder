

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/core/errors.dart';
import 'package:com.example.petinder/injection.dart';

extension FirestoreX on FirebaseFirestore{

  Future<DocumentReference> userDocument() async{

    final userOption  = await getIt<IAuthFacade>().getSignedInUser();

    final user = userOption.getOrElse(() => throw NotAuthenticatedError());

    return FirebaseFirestore.instance.collection("users").doc(user.id.getOrCrash());
    
  }

  


}