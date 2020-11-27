.class public Lc/b/b/b/b0/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static d:Lc/b/b/b/b0/c/c/a;


# instance fields
.field public a:Lc/b/b/b/b0/c/b/a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/b/b0/c/c/a;->c:I

    iput-object p1, p0, Lc/b/b/b/b0/c/c/a;->a:Lc/b/b/b/b0/c/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/b/b/b/b0/c/b/a;)Lc/b/b/b/b0/c/c/a;
    .locals 1

    sget-object v0, Lc/b/b/b/b0/c/c/a;->d:Lc/b/b/b/b0/c/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/b/b/b0/c/c/a;

    invoke-direct {v0, p1}, Lc/b/b/b/b0/c/c/a;-><init>(Lc/b/b/b/b0/c/b/a;)V

    sput-object v0, Lc/b/b/b/b0/c/c/a;->d:Lc/b/b/b/b0/c/c/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lc/b/b/b/b0/c/c/a;->d:Lc/b/b/b/b0/c/c/a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object p0, Lc/b/b/b/b0/c/c/a;->d:Lc/b/b/b/b0/c/c/a;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/b0/c/c/a;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lc/b/b/b/b0/c/c/a;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput p1, p0, Lc/b/b/b/b0/c/c/a;->c:I

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lc/b/b/b/b0/c/c/a;->a:Lc/b/b/b/b0/c/b/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/b/b/b/b0/c/b/a;->C(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lc/b/b/b/b0/c/c/a;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/c/a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/c/a;->a:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->addToWindow()V

    iput-boolean p2, p0, Lc/b/b/b/b0/c/c/a;->b:Z

    :cond_0
    iget p1, p0, Lc/b/b/b/b0/c/c/a;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p2, p0, Lc/b/b/b/b0/c/c/a;->c:I

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lifecycle onActivityDestroyed activity ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mSavePanelDataWhenConfigChanged = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/b/b/b/b0/c/c/a;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppActivityLifecycleCallbacks"

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/b0/c/c/a;->a:Lc/b/b/b/b0/c/b/a;

    if-eqz p1, :cond_0

    iget v0, p0, Lc/b/b/b/b0/c/c/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/b/b/b/b0/c/b/a;->A()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
