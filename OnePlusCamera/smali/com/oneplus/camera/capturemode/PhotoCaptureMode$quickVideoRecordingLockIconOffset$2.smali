.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2\n*L\n1#1,4984:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$removeAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$addAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;->invoke()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
