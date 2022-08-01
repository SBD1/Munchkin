

INSERT INTO public.item
(nome, valor, bonus)
VALUES('teste', 0, 0);

INSERT INTO public.sala
(nome, descricao)
VALUES('floresta-1', 'uma floresta fechada e cheia de vida');

INSERT INTO public.npc
(nome, raca_npc, tipo)
VALUES('teste', 'Humano', 'Passivo'::tipo_npc);


INSERT INTO missao (missao_id, nome, descricao)
VALUES
(default, 'caça aos javalis', 'Javalis estão atacando os moradores da cidade de Munchiki City pela entra leste nas planícies, elimineos para obter a recompensa dessa missão!');

INSERT INTO jogador
(personagem_id, nome, raca_personagem, classe_personagem, nivel, forca_combate, cabeca_id, arma_id, armadura_id, pes_id, missao_id, sala_id)
VALUES(default, 'francisco', 'Humano', 'Mago', default, default, default, default, default, default, default, default);

INSERT INTO public.inimigo
(inimigo_id, nome, nivel, jogador_id)
VALUES(default, 'teste', 1, default);


INSERT INTO public.mochila
(mochila_id, capacidade, total_itens, jogador_id)
VALUES(default, default, default, default);

INSERT INTO public.equipamento
(fk_equip, classe_personagem, tipo)
VALUES(default, 'Mago', 'Arma');

INSERT INTO public.pocao
(fk_pocao,tipo)
VALUES(default,'Confusao');