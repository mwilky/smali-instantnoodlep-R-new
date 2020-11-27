.class public Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# instance fields
.field public a:Lc/b/b/b/b0/c/f/d/c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onClick()V
    .locals 8

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    const-string v0, "ControlService"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    if-nez v1, :cond_0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v1

    check-cast v1, Lc/b/b/b/b0/c/f/d/c;

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick Tile.STATE_ACTIVE: panel != null ? "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v6}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->removeFromWindow(Z)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/b/b/b/b0/c/b/a;->D(Z)V

    :cond_4
    invoke-virtual {v1, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick Tile.STATE_INACTIVE: panel != null ? "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v7}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v7

    if-eqz v7, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->addToWindow()V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/b/b/b/b0/c/b/a;->D(Z)V

    invoke-virtual {v1, v6}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lc/b/b/b/b0/c/f/d/b;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/b/b/b/b0/c/f/d/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc/b/b/b/b0/c/f/d/c;

    invoke-direct {v2, v0}, Lc/b/b/b/b0/c/f/d/c;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/b0/c/b/a;->m(Landroid/content/Context;)Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/b/b/b/b0/c/b/a;->G(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;)V

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onCreate()V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/f/d/c;

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->addToWindow()V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/b/b/b/b0/c/b/a;->D(Z)V

    :cond_8
    invoke-virtual {v1, v6}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->t()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/b/b/b/j;->landscape_toast:I

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick Tile.STATE_UNAVAILABLE: panel != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v2}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v2

    if-eqz v2, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/b0/c/b/a;->m(Landroid/content/Context;)Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/f/d/c;

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->b:Ljava/lang/String;

    return-void
.end method

.method public onStartListening()V
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/f/d/c;

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->a:Lc/b/b/b/b0/c/f/d/c;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/b/b/b0/c/b/a;->D(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/b/b/b/b0/c/b/a;->D(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartListening mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlService"

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/control/ControlService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
