.class public Lb/q/p$b;
.super Lb/q/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/q/p;


# direct methods
.method public constructor <init>(Lb/q/p;)V
    .locals 0

    invoke-direct {p0}, Lb/q/m;-><init>()V

    iput-object p1, p0, Lb/q/p$b;->a:Lb/q/p;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/q/p$b;->a:Lb/q/p;

    iget-boolean v0, p1, Lb/q/p;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    iget-object p1, p0, Lb/q/p$b;->a:Lb/q/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/q/p;->d:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/q/p$b;->a:Lb/q/p;

    iget v1, v0, Lb/q/p;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/q/p;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/q/p;->d:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
