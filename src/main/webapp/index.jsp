
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>home</title>
        <link rel='stylesheet' type='text/css' href='styles.css' />
  
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <style type="text/css">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
     </head>
     <body>
     <form>
            <div class="row">
              <div class="col-md-6">
                <label for="nom" class="form-label">Nom</label>
                <input id="nom" class="form-control" type="text" name="" placeholder="Entrer votre nom">
              </div>
              <div class="col-md-6">
                <label for="prenom" class="form-label">Prénom</label>
                <input id="prenom" class="form-control" type="text" name="" placeholder="Entrer votre prénom">
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <label for="mail" class="form-label">Mail</label>
                <input id="mail" class="form-control" type="text" name="" placeholder="Entrer votre mail">
              </div>
              <div class="col-md-6">
                <label for="numéro" class="form-label">Numéro</label>
                <input id="numéro" class="form-control" type="text" name="" placeholder="Entrer votre numéro">
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <label for="adresse" class="form-label">Adresse</label>
                <input id="adresse" class="form-control" type="text" name="" placeholder="Entrer votre adresse">
              </div>
            </div>
          <div class="row">
            <label class="form-label">Sexe</label>
            <div>
                <div class="form-check form-check-inline">
                <input type="radio" class="form-check-input" id="radio1" name="radiobouton">
                <label class="custom-control-label" for="radio1">Masculin</label> 
                </div>
                <div class="form-check form-check-inline">    
                <input type="radio" class="form-check-input" id="radio2" name="radiobouton">
                <label class="custom-control-label" for="radio2">Féminin</label>   
                  </div>
                </div>
          </div>
          <button class="btn btn-primary">S'inscrire</button>
        </form>
     </body>
     </html>
