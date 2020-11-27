.class public Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ACTION_CLOSE_SYSTEM_DIALOGS reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mPackageName = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FloatManagerService"

    invoke-static {v0, p2}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p2

    check-cast p2, Lc/b/b/b/b0/c/f/d/c;

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->u()Z

    move-result v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oneplus.launcher"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v1

    const-string v2, "homekey"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "recentapps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lc/b/b/b/b0/c/f/d/c;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->removeFromWindow(Z)V

    :cond_2
    return-void
.end method
