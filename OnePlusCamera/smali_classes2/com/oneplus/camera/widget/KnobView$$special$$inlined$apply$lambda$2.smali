.class public final Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/widget/KnobView$5$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/widget/KnobView;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/widget/KnobView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorDrawableProperties()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$$special$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/widget/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView;->updateAnchorDrawableProperties()V

    return-void
.end method
