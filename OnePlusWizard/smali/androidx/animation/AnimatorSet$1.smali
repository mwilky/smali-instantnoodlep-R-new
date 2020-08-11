.class Landroidx/animation/AnimatorSet$1;
.super Landroidx/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/AnimatorSet$1;->this$0:Landroidx/animation/AnimatorSet;

    invoke-direct {p0}, Landroidx/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroidx/animation/AnimatorSet$1;->this$0:Landroidx/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet$1;->this$0:Landroidx/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/animation/AnimatorSet;->mNodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$Node;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/animation/AnimatorSet$Node;->mEnded:Z

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Error: animation ended is not in the node map"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
