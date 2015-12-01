type item_typ =
  | Mushroom
  | FireFlower
  | Star
  | Coin

type enemy_typ =
  | Goomba
  | GKoopa
  | RKoopa
  | GKoopaShell
  | RKoopaShell

type block_typ =
  | QBlock of item_typ
  | QBlockUsed
  | Brick
  | UnBBlock

type player_typ =
  | Standing
  | Jumping
  | Running
  | Crouching

type spawn_typ =
  | SPlayer of player_typ
  | SEnemy of enemy_typ
  | SItem of item_typ
  | SBlock of block_typ
