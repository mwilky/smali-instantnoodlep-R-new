.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7\n*L\n1#1,4959:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isBurstCaptureEnabled(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isCapturing$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroSuggestionCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v2, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_1
    :goto_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto/16 :goto_a

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result p1

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v7, v3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isLongExposureDetected(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_6

    move v9, v1

    goto :goto_2

    :cond_6
    move v9, p2

    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getNightCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isNightDetected(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    move v10, v1

    goto :goto_3

    :cond_7
    move v10, p2

    :goto_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFullSizePictureCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v11

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    const-string v3, "Handle.INVALID"

    if-nez v9, :cond_8

    if-nez v10, :cond_8

    if-eqz v11, :cond_13

    :cond_8
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v5

    invoke-static {v5, p2, v1, v0}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableContinuousShotToShot$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_9
    const-string v4, "Estimated exposure time is "

    if-eqz v9, :cond_a

    if-nez p1, :cond_b

    :cond_a
    if-eqz v10, :cond_11

    :cond_b
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v5

    invoke-static {v5, p2, v1, v0}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->disableDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_c
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    move-object v5, v0

    check-cast v5, Ljava/lang/Void;

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-static {v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/animation/ValueAnimator;)V

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->setProgress(F)V

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6, p2, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_f
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonIconDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6, p2, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonIcon$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {v4, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_8

    :cond_11
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", use circular progress"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6, p2, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->startAnimation()V

    :cond_13
    :goto_8
    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MfnrCamera;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/MfnrCameraKt;->isMfnrDetected(Lcom/oneplus/camera/next/hardware/MfnrCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_14

    if-nez v9, :cond_17

    :cond_14
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/OPHdrCamera;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/oneplus/camera/hardware/OPHdrCameraKt;->isLowLightHdrDetected(Lcom/oneplus/camera/hardware/OPHdrCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_15

    if-nez v9, :cond_17

    :cond_15
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getBlurlessCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BlurlessCameraKt;->isBlurlessNeeded(Lcom/oneplus/camera/next/hardware/BlurlessCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_16

    if-nez v9, :cond_17

    :cond_16
    if-eqz v10, :cond_19

    :cond_17
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/oneplus/camera/ui/ShutterEffect;->disableDefaultShutterAnimation()Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {p1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_19
    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7$3;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;JZZZ)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    :goto_a
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    sget-object p3, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, p3, :cond_1d

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    move-object p3, v0

    check-cast p3, Ljava/lang/Void;

    goto :goto_b

    :cond_1b
    move-object p3, v0

    :goto_b
    check-cast p3, Landroid/animation/ValueAnimator;

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p3, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p3, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->stopAnimation()V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p3, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_1c
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p3, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$7;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_1d
    return-void
.end method
