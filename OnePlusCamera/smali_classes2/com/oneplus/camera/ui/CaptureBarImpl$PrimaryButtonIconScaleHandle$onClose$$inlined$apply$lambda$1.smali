.class final Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;->onClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->$this_apply:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;

    iget-object p1, p1, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->$this_apply:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->$this_apply:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->$this_apply:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconScaleHandle$onClose$$inlined$apply$lambda$1;->$this_apply:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result p0

    mul-float/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/SizeF;)V

    return-void
.end method
