.class final Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->onPrimaryButtonLongPressed()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->$it:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    new-instance v1, Landroid/util/SizeF;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->$it:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->$it:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->$it:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->$it:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/SizeF;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onPrimaryButtonLongPressed$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setLongPressScalingAnimationCompleted$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    return-void
.end method
