.class Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;-><init>(Lcom/oneplus/camera/settings/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;Lcom/oneplus/camera/settings/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation$1;->this$1:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    iput-object p2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation$1;->val$this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation$1;->this$1:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method
