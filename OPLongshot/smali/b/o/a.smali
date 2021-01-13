.class public final Lb/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/o/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lb/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/a;->a:Lb/o/b;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lb/o/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lb/o/b;)Lb/o/a;
    .locals 1
    .param p0    # Lb/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/o/a;

    invoke-direct {v0, p0}, Lb/o/a;-><init>(Lb/o/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/o/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb/o/a;->a:Lb/o/b;

    invoke-interface {v0}, Lb/l/e;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lb/o/a;->a:Lb/o/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb/o/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lb/l/d;)V

    iget-object v1, p0, Lb/o/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->performRestore(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb/o/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->performSave(Landroid/os/Bundle;)V

    return-void
.end method
