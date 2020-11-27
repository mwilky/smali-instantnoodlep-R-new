.class public Landroidx/animation/AnimatorSet$a;
.super Lb/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/AnimatorSet$a;->a:Landroidx/animation/AnimatorSet;

    invoke-direct {p0}, Lb/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/animation/AnimatorSet$a;->a:Landroidx/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet$a;->a:Landroidx/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/animation/AnimatorSet$e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/animation/AnimatorSet$e;->c:Z

    return-void

    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Error: animation ended is not in the node map"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
