.class public final Landroidx/core/app/ActivityRecreator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityRecreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->c:Z

    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->e:Z

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$d;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$d;->d:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityRecreator;->queueOnStopIfNecessary(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$d;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$d;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$d;->c:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
