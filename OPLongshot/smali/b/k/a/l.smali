.class public Lb/k/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m/e;


# instance fields
.field public a:Lb/m/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    invoke-virtual {v0, p1}, Lb/m/f;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    if-nez v0, :cond_0

    new-instance v0, Lb/m/f;

    invoke-direct {v0, p0}, Lb/m/f;-><init>(Lb/m/e;)V

    iput-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/k/a/l;->b()V

    iget-object v0, p0, Lb/k/a/l;->a:Lb/m/f;

    return-object v0
.end method
