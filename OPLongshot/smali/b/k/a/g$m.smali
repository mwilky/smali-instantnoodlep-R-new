.class public Lb/k/a/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb/k/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lb/k/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/k/a/g$m;->a:Z

    iput-object p1, p0, Lb/k/a/g$m;->b:Lb/k/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lb/k/a/g$m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/k/a/g$m;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/k/a/g$m;->b:Lb/k/a/a;

    iget-object v0, v0, Lb/k/a/a;->r:Lb/k/a/g;

    invoke-virtual {v0}, Lb/k/a/g;->k1()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lb/k/a/g$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/k/a/g$m;->c:I

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lb/k/a/g$m;->b:Lb/k/a/a;

    iget-object v1, v0, Lb/k/a/a;->r:Lb/k/a/g;

    iget-boolean v2, p0, Lb/k/a/g$m;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lb/k/a/g;->B(Lb/k/a/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, Lb/k/a/g$m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lb/k/a/g$m;->b:Lb/k/a/a;

    iget-object v3, v3, Lb/k/a/a;->r:Lb/k/a/g;

    iget-object v4, v3, Lb/k/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Lb/k/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$f;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/k/a/g$m;->b:Lb/k/a/a;

    iget-object v3, v1, Lb/k/a/a;->r:Lb/k/a/g;

    iget-boolean v4, p0, Lb/k/a/g$m;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lb/k/a/g;->B(Lb/k/a/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lb/k/a/g$m;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
