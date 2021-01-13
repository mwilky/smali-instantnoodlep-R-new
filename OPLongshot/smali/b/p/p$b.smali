.class public Lb/p/p$b;
.super Lb/p/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/p/p;


# direct methods
.method public constructor <init>(Lb/p/p;)V
    .locals 0

    invoke-direct {p0}, Lb/p/m;-><init>()V

    iput-object p1, p0, Lb/p/p$b;->a:Lb/p/p;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/p/p$b;->a:Lb/p/p;

    iget-boolean v0, p1, Lb/p/p;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    iget-object p1, p0, Lb/p/p$b;->a:Lb/p/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/p/p;->d:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/p/p$b;->a:Lb/p/p;

    iget v1, v0, Lb/p/p;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/p/p;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/p/p;->d:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
