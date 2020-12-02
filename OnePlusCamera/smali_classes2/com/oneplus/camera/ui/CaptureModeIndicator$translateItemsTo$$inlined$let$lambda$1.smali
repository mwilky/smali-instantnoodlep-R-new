.class public final Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModeIndicator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicator;->translateItemsTo(Lcom/oneplus/camera/capturemode/CaptureMode;)V
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
        "\u0000y\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$2$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "p0",
        "onAnimationRepeat",
        "onAnimationStart",
        "OnePlusCamera_release",
        "com/oneplus/camera/ui/CaptureModeIndicator$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $textView$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->$textView$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    iput-wide p3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->$duration$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicator;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "translateItemsTo() - onAnimationCancel"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->$textView$inlined:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
