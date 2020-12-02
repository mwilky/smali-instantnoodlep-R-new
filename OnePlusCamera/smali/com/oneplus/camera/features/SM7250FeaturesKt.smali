.class public final Lcom/oneplus/camera/features/SM7250FeaturesKt;
.super Ljava/lang/Object;
.source "SM7250Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM7250Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM7250Features.kt\ncom/oneplus/camera/features/SM7250FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,49:1\n112#2,2:50\n114#2,2:54\n116#2,2:57\n13#3,2:52\n15#3:56\n*E\n*S KotlinDebug\n*F\n+ 1 SM7250Features.kt\ncom/oneplus/camera/features/SM7250FeaturesKt\n*L\n3#1,2:50\n3#1,2:54\n3#1,2:57\n3#1,2:52\n3#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "initializeSM7250Features",
        "",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initializeSM7250Features()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "BokehCaptureMode.DisableShotToShot"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const-string v5, "BokehCaptureMode.DefaultZoomIndex"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Burst.MaxPictureCount"

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.HevcBitrate1080P30Fps"

    const v6, 0x989680

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.HevcBitrate1080P60Fps"

    const v6, 0xe4e1c0

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.HevcBitrate4K30Fps"

    const v6, 0x18cba80

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.HevcBitrate4K60Fps"

    const v6, 0x2625a00

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.H264Bitrate1080P30Fps"

    const v6, 0x1312d00

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.H264Bitrate1080P60Fps"

    const v6, 0x17d7840

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.H264Bitrate4K30Fps"

    const v6, 0x280de80

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.H264Bitrate4K60Fps"

    const v6, 0x4c4b400

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camcorder.TimeoutPreviewCaptureComplete"

    const/16 v6, 0x1f4

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    const/16 v6, 0x6e

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Camera2Core.ShortSideOfCopiedGLPreviewFrame"

    const/16 v6, 0x21c

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "FloatingButtonUI.CheckFocusStateOfUWCamera"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "GestureDetector.SlideDistanceRatioThreshold"

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    invoke-virtual {v0, v5, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v5, "InfraredCameraBuilder.EnableInfraredCamera"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    const/16 v6, 0x28

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v6, -0x190

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "OPFaceBeautyCamera.DisableInServiceMode"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "OPFaceSuperResolutionCamera.DisableInServiceMode"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "OPHdrCameraBuilder.DisableInServiceMode"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "OPHighSpeedCamcorder.BitrateFor480Fps"

    const/high16 v6, 0x600000

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPHyperImageStabilizationCamera.SessionType"

    const v6, 0xf017

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "com.google.android.youtube"

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v5, 0xf01c

    const-string v6, "OPNormalCamcorder.EisSessionType"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SessionType4k60fps"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPNormalCamcorder.SessionTypeLiteMode"

    const v6, 0xa019

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "OPSatControlCamera.LensTypeWaitingCount"

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "PanoramaCaptureMode.MaxPhotoSide"

    const/16 v6, 0x960

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "PhotoCaptureController.HighTemperatureDisableCapture"

    const/16 v6, 0x31

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "PhotoCaptureController.HighTemperatureDisableCaptureWhenCharging"

    const/16 v6, 0x2e

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "QuickSnapshot.IsEnabled"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "0 0 1100 130"

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "1920x1080"

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "VideoCaptureMode.Disable4KFilter"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms to initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/features/FeatureInitializer;->getInitializedFeatureCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feature(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureInitializer"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
