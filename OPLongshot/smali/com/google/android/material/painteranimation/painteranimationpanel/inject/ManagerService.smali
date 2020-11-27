.class public Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Ljava/lang/String;

.field public c:Landroid/database/ContentObserver;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$a;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->c:Landroid/database/ContentObserver;

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagerService onConfigurationChanged newConfig ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatManagerService"

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->k()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/b/b0/c/b/a;->B(I)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/f/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, -0x1

    if-ne v4, v2, :cond_1

    if-eq v3, v5, :cond_3

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->removeFromWindow(Z)V

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_3

    if-ne v3, v5, :cond_3

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->isNeedReAddToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->z()V

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/b/b/b/b0/c/b/a;->B(I)V

    :cond_3
    :goto_0
    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/b/b0/c/b/a;->C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "FloatManagerService"

    const-string v1, "ManagerService onCreate start()"

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->a:Landroid/content/ContentResolver;

    sget-object v2, Lc/b/b/b/b0/c/e/a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->c:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->b:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/b/b0/c/b/a;->C(Landroid/content/res/Configuration;)V

    :cond_0
    const-string v1, "ManagerService onCreate end()"

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "FloatManagerService"

    const-string v1, "ManagerService onDestroy."

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->u()Z

    move-result v0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/b/b/b/b0/c/b/a;->E(Z)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
