.class public final Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "CaptureModeIndicator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$3$2$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "onAnimationUpdate",
        "",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "OnePlusCamera_oosRelease",
        "com/oneplus/camera/ui/CaptureModeIndicator$$special$$inlined$let$lambda$3",
        "com/oneplus/camera/ui/CaptureModeIndicator$$special$$inlined$let$lambda$5"
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

.field final synthetic $imageView$inlined:Landroid/widget/ImageView;

.field final synthetic $textView$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicator;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->$imageView$inlined:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->$textView$inlined:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    iput-wide p4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->$duration$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->$imageView$inlined:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$translateItemsTo$$inlined$let$lambda$3;->$imageView$inlined:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method
