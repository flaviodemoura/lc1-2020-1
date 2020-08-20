(** * Lógica Computacional - turma B  *)

(** Exercícios sobre indução estrutural. *)

Require Import List. (* Biblioteca de listas *)

(** Defina recursivamente a função comprimento sobre listas de naturais. *)
Fixpoint comprimento (l: list nat) :=
  match l with
  | nil => 0
  | h :: tl => 1 + comprimento tl
  end.

(** Defina recursivamente a concatenação de listas. *)

(* linha de comentário
Fixpoint concat (l1 l2: list nat) :=
  match l1 with
--> Substitua esta linha com a sua definição e remova  as linhas de comentário <--
linha de comentário *)

(** Defina recursivamente o reverso de listas. *)
(* Substitua esta linha pela sua definição *)

(** Prove que a soma do comprimento da concatenação das listas l1 e l2 é igual à soma do comprimento de l1 com o comprimento de l2. *)
Lemma concat_soma: forall l1 l2, comprimento (concat l1 l2) = comprimento l1 + comprimento l2.
Proof.
(* Substitua esta linha com a sua prova *)Admitted.

(** Prove que qualquer lista l concatenada com a lista vazia é igual à lista l. *)
(* Substitua esta linha com o enunciado e a prova do lema *)

(** Prove que a concatenação de listas é uma operação associativa. *)
(* Substitua esta linha com o enunciado e a prova do lema *)

(** Prove que o comprimento do reverso da lista l é igual ao comprimento de l. *)
(* Substitua esta linha com o enunciado e a prova do lema *)

(** Prove que o reverso da cocatenação de l1 com l2 é igual à concatenação do reverso de l2 com o reverso de l1. *)
(* Substitua esta linha com o enunciado e a prova do lema *)

(** Prove que o reverso é uma operação idempotente, i.e. que o reverso do reverso de l é igual a l. *)
(* Substitua esta linha com o enunciado e a prova do lema *)
