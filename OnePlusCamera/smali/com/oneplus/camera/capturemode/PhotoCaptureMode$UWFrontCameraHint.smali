.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;
.super Lcom/oneplus/camera/ui/smarthint/SuggestionHint;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UWFrontCameraHint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;",
        "Lcom/oneplus/camera/ui/smarthint/SuggestionHint;",
        "(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const-string v2, "UW Front Camera"

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/smarthint/SuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/String;)V

    const v0, 0x7f0801e0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0804c2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setBackgroundResId(Ljava/lang/Integer;)V

    const p1, 0x7f0804c3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setIconResId(Ljava/lang/Integer;)V

    const p1, 0x7f1201c5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setTextResId(Ljava/lang/Integer;)V

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->setHintClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
