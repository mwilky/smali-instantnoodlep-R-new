.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;
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
        "Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;
    .locals 9

    new-instance v8, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const v1, 0x7f080071

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const v2, 0x7f060038

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getColor(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)I

    move-result v2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const v3, 0x7f060259

    invoke-static {v0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getColor(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)I

    move-result v3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const v0, 0x7f040094

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v0, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimension$default(Lcom/oneplus/camera/OnePlusCameraComponent;IFILjava/lang/Object;)F

    move-result v4

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    const v0, 0x3fe7ae14    # 1.81f

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    const-wide/16 v6, 0x177

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIFFJ)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;->invoke()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object p0

    return-object p0
.end method
