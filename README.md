# Material Componets

Material Design é um sistema criado pela Google para ajudar os times as construírem produtos digitais com alta qualidade para Android, iOS, Flutter e Web.

Os componentes relacionaods ao Material Design trazem uma gama de recursos que cobrem varias necessidades que uma interface de usuário pede. Sendo algumas delas:

- Display

  Componentes que ajudam a organizar o conteúdo através Cards, Lists e Sheets

- Navigation

  Movimentação entre os componentes do produto com Navigation Drawers e Tabs

- Actions

  Possibilidade de executar ação através de um Floating Action Button

- Inputs

  Possibilitar a entrada de informações ou realizar seleção através de um Text Fields, Chips e Selection Controls

- Communication

  Alertar o usuário com informações ou mensagens por meio do Snackbars, Banners ou Dialogs

Referencia: [Material Design](https://material.io/design/introduction#principles)

# Compreenção e manuseio de Widget Tree

Organização de componentes, respeitando a hierarquia de widgets. (MaterialApp>Scaffold>Column>Card>ListTile)
Repare nos componentes que se conectam, respeitando e herdando do Material Design os estilos e orientação. 

As classes posteriormente criadas (ListaTransferencia, ItemTransferencia) não exibem, pois trabalham como componentes de cunho estrutural para os widgets e seus dados. 

O primeiro paragrafo é uma exibição da arvore apartir da ferramenta já contida no Flutter, o Flutter Inspector, já esta segunda é a representação também da arvore, mas com uma versão mais simples, sem a extração de widgets (tema posterior).
