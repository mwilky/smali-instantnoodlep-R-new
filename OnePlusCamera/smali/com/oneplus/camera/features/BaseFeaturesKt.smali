.class public final Lcom/oneplus/camera/features/BaseFeaturesKt;
.super Ljava/lang/Object;
.source "BaseFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/features/BaseFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,632:1\n112#2,2:633\n114#2,2:637\n116#2,2:640\n13#3,2:635\n15#3:639\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/features/BaseFeaturesKt\n*L\n3#1,2:633\n3#1,2:637\n3#1,2:640\n3#1,2:635\n3#1:639\n*E\n"
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
        "initializeBaseFeatures",
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
.method public static final initializeBaseFeatures()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "AbstractPhotoCaptureMode.IsBurstCaptureEnabled.Front"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "AbstractVideoCaptureMode.UseSurfaceTextureForCamcorderWithoutPFCB"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const-string v5, "AncBokehCamcorder.EnableStandardVideoStabilization"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "AncBokehCamcorder.IsEnabled"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "AncBokehCamcorder.SessionType"

    const v6, 0xa01b

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "AncBokehCamcorder.UseMultiLenses"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "BaseActivity.FullScreenGesture.NavigationBarSizeThreshold"

    const/16 v6, 0x50

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v5, 0xc8

    const-string v6, "BlurCameraPreviewCover.BlurRadius"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "BlurCameraPreviewCover.ClosingDuration"

    const-wide/16 v7, 0x96

    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "BlurCameraPreviewCover.OpeningDuration"

    const-wide/16 v7, 0x12c

    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "BlurCameraPreviewCover.PreviewBoundsAnimationDuration"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "BokehCamcorder.ForceUsingJpegVideoSnapshot.Back"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "BokehCamcorder.ForceUsingJpegVideoSnapshot.Front"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "BokehCamera.SingleBlurPreview"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "BokehCaptureMode.DisableShotToShot"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "BokehCaptureMode.DefaultZoomIndex"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "BokehCaptureMode.EnableByDefault"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "BokehCaptureMode.EnableOis"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Burst.MaxPictureCount"

    const/16 v7, 0x63

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "CaptureMode.DisableZoomInFrontCamera"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Camera.DefaultJpegQuality"

    const/16 v7, 0x62

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Camera.DefaultJpegQuality.Burst"

    const/16 v7, 0x5a

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Camera.PreviewFrameBufferPool.Capacity"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Camera.PreviewFrameBufferPool.FreeBuffersCapacity"

    const/high16 v7, 0x2000000

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Camera2Core.AlwaysUsingOpenGLPreviewOutput"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Camera2Core.DisableSendingPreviewFrameToWrappers"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Camera2Core.MatchPictureFrameTimestamp"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Camera2Core.MatchPostviewFrameTimestamp"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v6

    const-string v7, "Camera2Core.PreviewGammaCorrection"

    invoke-virtual {v0, v7, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v6, "Camera2Core.ShortSideOfCopiedGLPreviewFrame"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "CameraActivity.AlwaysFinishWhenLeaving"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "CameraActivity.AvoidStoppingCameraPreviewInAnimation"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const/16 v6, 0x12c

    const-string v7, "CameraActivity.CreateNormalComponentDelay"

    invoke-virtual {v0, v7, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "CameraActivity.DelayToCheckKeyguardToOpenCamera"

    const/16 v8, 0x32

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "CameraActivity.KeepCaptureSettingsTimeout"

    const v8, 0x493e0

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "CameraActivity.ReadyCaptureUILayoutDelay"

    invoke-virtual {v0, v7, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "CameraActivity.SkipCameraPreviewCover"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "CameraActivity.SynchronousStoppingCameraPreviewTimeout"

    const/16 v8, 0xfa0

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "CameraActivity.UseBlurCameraPreviewCover"

    invoke-virtual {v0, v7, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Camcorder.EnableHevc"

    invoke-virtual {v0, v7, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Camcorder.ForceUsingJpegVideoSnapshot.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Camcorder.ForceUsingJpegVideoSnapshot.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Camcorder.HevcBitrate1080P30Fps"

    const v8, 0x989680

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.HevcBitrate1080P60Fps"

    const v8, 0xe4e1c0

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.HevcBitrate4K30Fps"

    const v8, 0x18cba80

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.HevcBitrate4K60Fps"

    const v8, 0x2625a00

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.H264Bitrate1080P30Fps"

    const v8, 0x1312d00

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.H264Bitrate1080P60Fps"

    const v8, 0x17d7840

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.H264Bitrate4K30Fps"

    const v8, 0x280de80

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.H264Bitrate4K60Fps"

    const v8, 0x4c4b400

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.MinDurationToPause"

    const/16 v8, 0x4b0

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.PredefinedBitRate.3840x2160.60.60"

    const v8, 0x8555555

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Camcorder.PredefinedBitRate.3840x1644.60.60"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v7, 0x3e8

    const-string v8, "Camcorder.TimeoutPrepareRecorder"

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v8, 0xbb8

    const-string v9, "Camcorder.TimeoutPreviewCaptureComplete"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "CameraCore.DisableCallingPreviewFrameCallbacks"

    invoke-virtual {v0, v9, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "CameraCore.EnablePreviewFrameCallbackByDefault"

    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "Camera2Core.PreviewReceivingTimeoutMillis"

    invoke-virtual {v0, v9, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "Camera2Core.UseCaptureBurstForMultiShot"

    invoke-virtual {v0, v9, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "CaptureBar.HandleKeyEventCaptureThreshold"

    const/16 v10, 0x190

    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "CaptureBar.PrimaryButtonBackgroundTransitionDuration"

    const/16 v10, 0xaa

    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "CaptureBar.PrimaryButtonDisablingAlpha"

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v9, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v9, "CaptureBar.PrimaryButtonEnablingAnimationDuration"

    const/16 v10, 0x140

    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "CaptureBar.PrimaryButtonIconTransitionDuration"

    const/16 v10, 0x320

    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v9, 0x64

    const-string v10, "CaptureBar.PrimaryButtonLongPressFadeTransitionDuration"

    invoke-virtual {v0, v10, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "CaptureBar.PrimaryButtonLongPressFadeTransitionDelay"

    const/16 v11, 0x96

    invoke-virtual {v0, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "CaptureBar.PrimaryButtonLongPressScaleTransitionDuration"

    const/16 v11, 0x177

    invoke-virtual {v0, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "CaptureBar.PrimaryButtonLongPressPrimaryButtonScale"

    const-wide v11, 0x3ffcf5c28f5c28f6L    # 1.81

    invoke-virtual {v0, v10, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-string v12, "CaptureBar.PrimaryButtonLongPressRecordingButtonScale"

    invoke-virtual {v0, v12, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureBar.PrimaryButtonIconPressAnimationDuration"

    const/16 v13, 0x4b

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v12, "CaptureBar.PrimaryButtonIconPressScaleRatio"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureBar.PrimaryButtonLongPressScrollDampingRatio"

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureBar.PrimaryButtonLongPressScrollStiffness"

    const-wide v13, 0x4097700000000000L    # 1500.0

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureBar.PrimaryButtonLongPressSnapDampingRatio"

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureBar.PrimaryButtonLongPressSnapStiffness"

    const-wide v13, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v12, "CaptureModeIndicator.IndicatorTranslationAnimationDuration"

    const/16 v13, 0x177

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v12, "CaptureModeIndicator.VideoRecordingAnimationDuration"

    const-wide/16 v13, 0x145

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v12, "CaptureModesPanel.EnableSettingsButton"

    invoke-virtual {v0, v12, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v12, "CaptureModesPanel.VideoRecordingAnimationDuration"

    invoke-virtual {v0, v12, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v12, "ColorCameraPreviewCover.ClosingDuration"

    invoke-virtual {v0, v12, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v12, "ColorCameraPreviewCover.OpeningDuration"

    invoke-virtual {v0, v12, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v12, 0x1388

    const-string v13, "DeviceStateManager.CheckDeviceTemperatureInterval"

    invoke-virtual {v0, v13, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManager.CheckFlashTemperatureInterval"

    invoke-virtual {v0, v13, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManager.CheckSkinThermalTemperatureInterval"

    invoke-virtual {v0, v13, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Photo"

    const/4 v14, -0x1

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Video"

    const/16 v14, 0x36

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManagerImpl.ThresholdHighThermalToCloseFlashlight"

    const/16 v14, 0x2d

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManagerImpl.ThresholdHighThermalToStopRecording"

    const/16 v14, 0x35

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DeviceStateManagerImpl.ThresholdLowBatteryLevel"

    const/16 v14, 0xf

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "DocumentScanningCaptureMode.EnableByDefault"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "DocumentScanningCaptureMode.IsEnabled"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Bokeh.Suggestion"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.BokehCamera.BokehPictureYuvData"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.BokehCamera.PictureCaptureResult"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera.PictureLocations"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.CameraCharacteristics"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.CaptureRequests"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.FirstNativePreviewCaptureResult"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.FirstPreviewCaptureResult"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.NativeCameraCharacteristics"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.PictureYuvData"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.PostviewYuvData"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.PreviewCaptureCompleteRate"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.PreviewCaptureRequest"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.PreviewFrame"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Camera2Core.ReprocessRawData"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.CameraActivity.SystemUiFlags"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.CameraCharacteristics.OnePlusTags"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.FaceDetectionCamera.Faces"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.FileManager.ChangedContentUri"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.FppSceneDetectionCamera.DetectionResults"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.GestureDetector.HandlerRegistration"

    invoke-virtual {v0, v13, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.LensStainDetection.Result"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.LocationManager.Location"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Macro.Suggestion"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Night.Suggestion"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.ObjectTracking.DebugLog"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.ObjectTracking.Frame"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.OPCamera2Core.VendorTagMap"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.OPHdrV4Camera.RawPictureFrames"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.OPSceneDetectionCamera.DetectionResults"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Panorama.Frame"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.PhotoSavingTask.ExifInFile"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.PhotoSavingTask.ExifInImage"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.QuickSnapshot.DebugLog"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.QuickSnapshot.Frame"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.ThumbnailIcon.SecureModeMediaIdList"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Touch3AControl.Touch3aROI"

    invoke-virtual {v0, v13, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.Viewfinder.CopiedCameraPreviewFrame"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "Dump.WideLandscape.Suggestion"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FaceRenderer.FaceFrameTimeout"

    invoke-virtual {v0, v13, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FaceRenderer.FaceSizeScale"

    const-wide v14, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v13, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v13, "FileManager.SkipReplacingProcessedPicture"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FileManager.TimeoutWaitingForProcessedPicture"

    const v14, 0xea60

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FileManager.TimeoutWaitingForReplacingPicture"

    const/16 v14, 0x7530

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FilterPanel.CollapsingDuration"

    invoke-virtual {v0, v13, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FilterPanel.ExpandingDuration"

    invoke-virtual {v0, v13, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FilterPanel.FilterNameDisplayingTimeout"

    invoke-virtual {v0, v13, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v13, "FilterPanel.InitialTranslationRatio"

    const-wide v14, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v13, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v13, "FingerprintManager.IsFingerprintEnabled"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FlashlightController.EnableByCameraService"

    invoke-virtual {v0, v13, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FloatingButtonUI.EnableFaceCameraForSceneIcon"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FloatingButtonUI.EnableSmartSceneRecognition"

    invoke-virtual {v0, v13, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v13, "FloatingButtonUI.ForceGoogleLensButtonVisible"

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-string v15, "FloatingButtonUI.HandshakeThreshold"

    invoke-virtual {v0, v15, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v15, "FloatingButtonUI.HighConfidenceThreshold"

    const-wide v6, 0x3fee666666666666L    # 0.95

    invoke-virtual {v0, v15, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "FloatingButtonUI.CheckFocusStateOfUWCamera"

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "FloatingButtonUI.SceneConfidenceThreshold.BLUE_SKY"

    const-wide v9, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "FloatingButtonUI.SceneConfidenceThreshold.MEADOW"

    const-wide v9, 0x3feb333333333333L    # 0.85

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-wide v9, 0x3fd999999999999aL    # 0.4

    const-string v6, "FloatingButtonUI.SceneConfidenceThreshold.LANDSCAPE"

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "FloatingButtonUI.SceneConfidenceThreshold.SNOW"

    const-wide v4, 0x3fee666666666666L    # 0.95

    invoke-virtual {v0, v6, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.FIREWORKS"

    const-wide v5, 0x3fee666666666666L    # 0.95

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.INDOOR"

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.NIGHT"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.SUNRISE_SUNSET"

    const-wide v5, 0x3feb333333333333L    # 0.85

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.SAND_BEACH"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.SILHOUETTE"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.STAGE"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.IMAGE_CHARTS"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.OVERCAST"

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.OTHER"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.BIRD"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.BUILDING"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.CAT"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.DOCUMENT"

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.DOG"

    const-wide v5, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.FLOWER"

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.FOOD"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.MOIRE"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.PLANTS"

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.SINGLE_PORTRAIT"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.SCREEN"

    invoke-virtual {v0, v4, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.SceneConfidenceThreshold.INFANT"

    invoke-virtual {v0, v4, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.ThresholdZoomToIgnoreZoomSensitiveScene"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Lower"

    invoke-virtual {v0, v4, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Upper"

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "BLUE_SKY;DOCUMENT;FLOWER;FLOWER_SEA;LANDSCAPE;MEADOW;OVERCAST;PLANTS;SNOW;SUNRISE_SUNSET"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "FloatingButtonUI.ZoomSensitiveSceneTypes"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "FppSceneDetectionCamera.DebugLog"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "FppSceneDetectionCamera.Disabled"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "GestureDetector.SlideDistanceRatioThreshold"

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "GestureDetector.SlideTimeMillisThreshold"

    const/16 v5, 0x320

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "GLThread.DefaultEglConfig.Samples"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "HandshakeDetectionUI.HandshakeThreshold"

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v4, "HandshakeDetectionUI.HintDuration"

    invoke-virtual {v0, v4, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "Image.AllowReleasingByGC"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "InfraredCameraBuilder.EnableInfraredCamera"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, ""

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "InfraredCameraBuilder.ModelsToDisableInfraredCamera"

    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "LensStainDetection.IsEnabled"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "LensStainDetectionUI.DetectionDuration"

    const/16 v9, 0x7d0

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "LensStainDetectionUI.DetectionDurationFront"

    invoke-virtual {v0, v6, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "LensStainDetectionUI.HintDuration"

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "LocationManager.EnableByDefault"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "LocationManager.MaxLocationAccuracy"

    invoke-virtual {v0, v5, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "LocationManager.MaxLocationTimeInterval"

    const-wide v9, 0xdf8475800L

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v5, "Log.PrintVerboseLogs"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "LowLightCapturePreviewAnimationCamera.CompletionDelay"

    const-wide/16 v9, 0x64

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v5, "LowLightCapturePreviewAnimationCamera.IsEnabled"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "LowLightCapturePreviewAnimationCamera.PreviewAnimationInterval"

    const-wide/16 v9, 0xf

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v5, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.End"

    const v6, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v5, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.Start"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v5, "ManualCaptureMode.DurationAutoCollapseKnobViews"

    const-wide/16 v9, 0x1388

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v5, "ManualCaptureMode.EnableByDefault"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "MemoryMonitor.Enabled"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "MemoryMonitor.Threshold.Dangerous"

    const/high16 v6, 0x1f400000

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "MemoryMonitor.Threshold.HighRisk"

    const/high16 v6, 0x1db00000

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "MemoryMonitor.Threshold.Warn"

    const/high16 v6, 0x1c200000

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "MicroscopeCaptureMode.IsEnabled"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "MonoCameraBuilder.EnableMonoCamera"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "MorphoPanoramaCamera.DefaultShrinkRatio"

    const-wide v9, 0x402f400000000000L    # 15.625

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v5, "MorphoPanoramaCamera.IsAboutCapturesEnabled"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "MorphoPanoramaCamera.TimeoutGetCenterPoint"

    const-wide/16 v9, 0x1388

    invoke-virtual {v0, v5, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v5, "MorphoPanoramaCamera.UseHighQualityStitchingEffect"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "NightCaptureMode.EnableByDefault"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v5}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v5

    const-string v6, "NormalCamcorder.DefaultCaptureRate.Back"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v5, "1920x1080"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "NormalCamcorder.DefaultVideoSize.Back"

    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v6

    const-string v9, "NormalCamcorder.DefaultCaptureRate.Front"

    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "NormalCamcorder.DefaultVideoSize.Front"

    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "NormalCamcorder.PrepareRecorderSurfaceFirst"

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ObjectDetectionCamera.IsObjectDetectionEnabled"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ObjectDetectionCamera.ObjectDetectionCounts"

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ObjectTracking.HumanFaceMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ObjectTracking.IsEnabled"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ObjectTracking.SmoothResult"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ObjectTracking.TouchRectSize"

    const/16 v10, 0xc8

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ObjectTracking.WithBias"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OisCamera.EnableOis"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OnePlusSingleBokehCamera.BlurPreviewDebugMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OnePlusSingleBokehCamera.BlurPreviewStrength"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v6, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OOS_11"

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OOSVersion"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPBlurlessCamera.UseCustomShutterStateControl.Back"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPBlurlessCamera.UseCustomShutterStateControl.Front"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPBokehCamera.BokehPictureSize.Primary"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPBokehCamera.BokehPictureSize.Secondary"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPBokehCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamcorder.StopRepeatingWhenClosingCaptureSessionDelay"

    const/16 v10, 0x258

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.AlwaysUsingAppPictureProcessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.CaptureDecisionMinIntervalTime"

    const/16 v10, 0x3b

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.ConvertToNv21ForPictureProcessing"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.DiagnoseMemoryUsage"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.DisableAppPictureProcessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.DisableAppPreviewProcessing"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.EnableByDefault"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v9, 0x1e

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.ForceUsingSynchronousPictureProcessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.GyroscopeDataQueueSize"

    const/4 v9, 0x7

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.TargetPreviewFrameCallbackHeight"

    const/16 v9, 0x21c

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPCamera2Core.UseAppPictureProcessingForServiceMode"

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Core.UseFlashAsTorch"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCamera2Info.UsePersistentCache"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCameraCore.BypassCaptureDecision"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCameraCore.BypassPictureProcessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPCameraCore.BypassPreviewPreprocessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPExposureControlCamera.ThresholdLongExposureTime"

    const-wide/16 v9, 0x1f4

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFaceBeautyCamera.DisableInServiceMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFaceSuperResolutionCamera.DisableInServiceMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCameraImpl.EnableAppVideoFilter"

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCameraImpl.BypassVendorVideoFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFocusControlCamera.FocusTimeoutMillis"

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPFocusControlCamera.WaitForFocusBeforeCapturing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.DisableHdrCamera"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.AlwaysUsingUpscale"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.UseSinglePictureSize"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamcorder.EnableStandardVideoStabilization"

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamera.ControlPostviewEVFromHAL"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamera.EstimatedLowLightHdrFrameInterval"

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHdrCamera.FixedHdrFrameCount"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHdrCameraBuilder.DisableInServiceMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrV4Camera.UseCustomShutterStateControl.Back"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrV4Camera.UseCustomShutterStateControl.Front"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHighSpeedCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.EnableStandardVideoStabilization"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.IsEnabled"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.SessionType"

    const v10, 0xf01c

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMacroSuggestionCamera.IsEnabled"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMacroSuggestionCamera.SuggestionCount"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMfnrCamera.EnableForServiceMode"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMfnrCamera.EstimatedMfnrFrameInterval"

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMfnrCamera.UseCustomShutterStateControl.Back"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMfnrCamera.UseCustomShutterStateControl.Front"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMicroscopeCamera.ApplyEdgeFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x0

    const-string v6, "OPMicroscopeCamera.BlurRatio"

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPMicroscopeCamera.ThresholdSharpnessHideBlur"

    const v12, 0x4c4b400

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMicroscopeCamera.ThresholdSharpnessShowBlur"

    const v12, 0x2aea540

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMultiFrameBokehCamera.DiagnoseMemoryUsage"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMultiFrameBokehCamera.UsePostviewAsUnprocessedPicture"

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.EnableOis"

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.EnableStandardVideoStabilization"

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.SessionType"

    const v12, 0xf014

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.DiagnoseMemoryUsage"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.EnableTeleZoom"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.EstimatedTimeHandHeld"

    const/16 v12, 0x7d0

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.EstimatedTimeSID"

    const/16 v12, 0x5dc

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.EstimatedTimeTripod"

    const/16 v12, 0x7530

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.IsAutoTripod"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.UseSyncPictureProcessing"

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v12, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v0, v12, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPNormalCamcorder.EisSessionType"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioFocus"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioWindNoiseReduction"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioZoom"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoTune"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableStandardVideoStabilization"

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.MaxOzoAudioZoom"

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.MediaRecorder.AudioSource"

    const/4 v11, -0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Back"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Front"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Back"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Front"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Back"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Front"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPNormalCamcorder.OzoAudioFocusWidth"

    invoke-virtual {v0, v6, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.SessionType4k60fps"

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SessionTypeLiteMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.UseOpenGLPreviewOutput"

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.VideoFrame30FpsDelayTime"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.VideoFrame60FpsDelayTime"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPPhotoSavingTask.MinFileSize"

    const v12, 0xc800

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPQuickSnapshotCameraImpl.ApplyAERegions"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSatControlCamera.SetupPhysicalCameraIdOnStreams"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSatControlCamera.LensTypeWaitingCount"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPSceneDetectionCamera.AcceptableConfidence"

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPSceneDetectionCamera.AppDetectionDelay"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.ApplyFocusDistanceToEngine"

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.BypassDetection"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.BypassRegisterPreviewFrameCallback"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.DebugLog"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.Disabled"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.ThresholdMotionDetection"

    const/16 v12, 0x96

    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const/16 v6, 0x1f4

    const-string v12, "OPSceneDetectionCamera.ThresholdNormalDetection"

    invoke-virtual {v0, v12, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v12, "OPScreenFlashCamera.ConvergedDurationBright"

    invoke-virtual {v0, v12, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v12, "OPScreenFlashCamera.ConvergedDurationDark"

    const/16 v7, 0x9c4

    invoke-virtual {v0, v12, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPScreenFlashCamera.LuxIndexThreshold"

    const/16 v12, 0x17c

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPScreenFlashCamera.ShotToShotDelay"

    const/16 v12, 0x3e8

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPSingleBokehCamera.DebugMask"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "OPTimeLapseCamcorder.EnableStandardVideoStabilization"

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "OPTimeLapseCamcorder.SessionType"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPTimeLapseCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "OPTorchCamera.LuxIndexThreshold"

    const/16 v12, 0x190

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPTorchCamera.LuxIndexThreshold.Tele"

    const/16 v12, 0x19a

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPTorchCamera.TorchDuration.Max"

    const/16 v12, 0x9c4

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPTorchCamera.TorchDuration.Min"

    const/16 v12, 0x7d0

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "OPVividEffectCamera.ForceApplyVividEffect"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PanoramaCamera.MaxPreviewFrameSide"

    const/16 v12, 0xf0

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PanoramaCaptureMode.DelayToStopCapture"

    const-wide/16 v11, 0x1f4

    invoke-virtual {v0, v7, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v7, "PanoramaCaptureMode.EnableByDefault"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PanoramaCaptureMode.MaxPhotoSide"

    const/16 v11, 0x1040

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PanoramaCaptureMode.MovingPreviewAnimationDuration"

    const-wide/16 v11, 0x177

    invoke-virtual {v0, v7, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v7, "PhotoCaptureController.HighPendingMediaSavingBytes"

    const/high16 v11, 0x20000000

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureController.HighTemperatureDisableCapture"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureController.HighTemperatureDisableCaptureWhenCharging"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureController.LowStorageThresholdBytes"

    const/high16 v11, 0x6400000

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureController.MaxShotToShowInterval"

    const/16 v11, 0x320

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "BURST_PHOTO"

    check-cast v7, Ljava/lang/CharSequence;

    const-string v11, "PhotoCaptureMode.DefaultLongPressBehavior"

    invoke-virtual {v0, v11, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "PhotoCaptureMode.EnableAutoNightMode"

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.EnableByDefault"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.EnableFaceSuperResolution.Front"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.EnableUIFeedbackForLongExposure"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.FrontCameraAutoSwitchingDelay"

    const/16 v12, 0xc8

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.MaxMacroZoom"

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.MinEnableMacroZoomSensorSize"

    const v8, 0x4ce300

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomProgressStart"

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUpdateInterval"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUltraWideStepFactor"

    const-wide v8, 0x3f6cac083126e979L    # 0.0035

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomWideStepFactor"

    const-wide v8, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingEnabled"

    invoke-virtual {v0, v7, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingLockStrokeScaleAnimDuration"

    const/16 v8, 0xfa

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingPrimaryButtonScaleFactor"

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingRippleEndScaleFactor"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingRippleStartScaleFactor"

    invoke-virtual {v0, v7, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingRippleAnimDuration"

    const/16 v8, 0x3e8

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingRippleTranslateFactor"

    const/16 v8, 0x1e

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingUITransitionDuration"

    const/16 v8, 0x12c

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.QuickVideoRecordingShortSide"

    const/16 v9, 0x2d0

    invoke-virtual {v0, v7, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "PhotoCaptureMode.QuickVideoResolutionContainerSize"

    invoke-virtual {v0, v9, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "PhotoCaptureMode.QuickVideoTextAnimation.Duration"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenEntering.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Back"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Front"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetSceneEnhancementWhenEntering"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetSceneEnhancementWhenLaunchingByLauncher"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetSceneEnhancementWhenSwitchingLensFacing"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.ResetZoomWhenDisablingMacro"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Infrared"

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "PhotoCaptureMode.SpecialFilterForInfraredCamera"

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "Mono"

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "PhotoCaptureMode.SpecialFilterForMonoCamera"

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "PhotoCaptureMode.SyncFiltersBetweenLensFacing"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.TimeToLeaveSpecialFilterAfterPausing"

    const v9, 0x493e0

    invoke-virtual {v0, v7, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.UseFullSizeFrontCameraOnly"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.UseMultiLenses"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.UWFrontCameraAutoSwitchByRotation"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PhotoCaptureMode.UWFrontCameraHintFaceThreshold"

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.UWFrontCameraHintLuxIndexThreshold"

    const-wide v8, 0x406f400000000000L    # 250.0

    invoke-virtual {v0, v7, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "PhotoCaptureMode.UWFrontCameraHintOpenCloseDelay"

    invoke-virtual {v0, v7, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PhotoCaptureMode.UWFrontCameraSwitchWithoutShowHint"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PluginManager.IgnorePlugins"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "PrimaryActionPanel.DelaySecondLayerItemFadeInOutAnimation"

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PrimaryActionPanel.DelaySettingsItemAnimation"

    const/16 v9, 0x1e

    invoke-virtual {v0, v7, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PrimaryActionPanel.DurationExpandCollapsePanel"

    const/16 v9, 0x12c

    invoke-virtual {v0, v7, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PrimaryActionPanel.DurationFadeInOutAnimation"

    const/16 v9, 0xc8

    invoke-virtual {v0, v7, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "PrimaryActionPanel.DurationSettingsItemInitialAnimation"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "flash"

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "Priority.FlashHdrPriority"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "Profiling.AbstractCameraCore.ForEachWrapper.TimeoutMicros"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Profiling.Activity.Layout"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Activity.LayoutMeasuring"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.BlurCameraPreviewCover.CameraPreviewCoverGenerating"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Camera.OpenCamera"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Camera.StartPreview"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Camera2Core.AbortCaptures"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Camera2Core.StopRepeating"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.CameraCore.InterfaceCreation"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.CameraCore.WrapperBinding"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Image.YuvConversion"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.MediaSavingTask"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OnePlusCameraApp.LaunchPerformance"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OnePlusCameraComponent.CameraAttaching"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OnePlusCameraComponent.CameraDetaching"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OnePlusCameraComponent.CameraListReady"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OPFilterCameraImpl.PreviewFilterFps"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OPFilterCameraImpl.VideoFilterFps"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.OPMicroscopeCamera.BlurInfo"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Panorama.EngineInfo"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Panorama.Frame"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.PhotoCaptureMode.LongExposureCaptureDecisions"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.PreviewFrameCamcorder.ProcessPreviewFrame"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.ThumbnailIcon.PostviewDecoding"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.ThumbnailIcon.ShowingCapturingThumbnailImage"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Profiling.Viewfinder.CameraPreviewCapturing"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "QualcommInterpolationCamcorder.EnableSuperSlowMotion"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "QualcommInterpolationCamcorder.InterpolationFactor"

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "QuickSnapshot.IsEnabled"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "ResolutionManager.KeepResolutionAcrossSelectors"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "ResolutionManager.MultiCameraPreviewContainerSize"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "ResolutionManager.SingleCameraPreviewContainerSize"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "SceneDetectionCamera.UseFpp"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "SceneDetectionCamera.StartingDelay"

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v8, "SceneDetectionRenderer.IsEnabled"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "ScreenFlashPresenter.ClosingDelay"

    invoke-virtual {v0, v8, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ScreenFlashPresenter.ClosingDuration"

    const/16 v9, 0xc8

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "ScreenFlashPresenter.OpeningDuration"

    const/16 v9, 0x12c

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "SettingsFragment.IsTripodSupported"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.Camcorder.ErrorStopping"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.Camera2Core.CreateCaptureSessionFailure"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.CameraManager.SlowCameraListUpdate"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.Delay.Camcorder.SlowPreparation"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camcorder.SlowReleasing"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camcorder.SlowStopping"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camera2Core.SlowCaptureStateCallback"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camera2Core.SlowGLPreviewOutputPreparation"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camera2Core.SlowOpeningDevice"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camera2Core.SlowStartingPreviewPreparation"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Camera2Core.SlowStoppingPreview"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.CameraAccessManager.SlowTokenAcquiring"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.CameraAccessManager.SlowTokenReleasing"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.OPMirrorCamera.SlowMirroring"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.Panorama.SlowFrameProcessing"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.SoundPool.SlowLoadingSound"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.Delay.VideoCaptureController.SlowGeneratingFile"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Simulation.FppSceneDetectionCamera.SlowDetection"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.HandshakeDetectionUI.Handshake"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.LensStainDetection.StainDetected"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.LocationManager.LocationUpdate"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.OPInfraredCamera.UseUWCamera"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.OPSceneDetectionCamera.SlowDetection"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Simulation.Probability.Camcorder.PreparationFailure"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Simulation.Probability.Camera2Core.RandomCameraError"

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Simulation.Probability.Camera2Core.RandomCameraOpenFailure"

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Simulation.Probability.Camera2Core.RandomCaptureFailure"

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Simulation.Probability.Camera2Core.RandomCreateCaptureSessionFailure"

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "SlowMotionCaptureMode.EnableByDefault"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "1280x720"

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "1280x720"

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "1280x720"

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "SlowMotionCaptureMode.TargetResolutions.480FPS"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "1280x720"

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "SlowMotionCaptureMode.TargetResolutions.960FPS"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "SoundPool.IsEnabled"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "ThumbnailIcon.BurstThumbnailIconUpdateIndexInterval"

    const/4 v10, 0x6

    invoke-virtual {v0, v8, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.EnableQuickSharing"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "ThumbnailIcon.FilmstripEnterAnimation.Duration"

    const/16 v9, 0x190

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.IgnorePostview"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "ThumbnailIcon.QuickSharingAppCount"

    const/4 v9, 0x3

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingDisableAlpha"

    const-wide v9, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.QuickSharingDisableAlphaDuration"

    const/16 v9, 0xc8

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingIconScaleAnimationDuration"

    const/16 v9, 0x96

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingIconScaleRatio"

    const-wide v9, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.QuickSharingNextRoundRippleAnimationStartDelay"

    const/16 v9, 0x15e

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingPhotoFrameAnimationEndAlpha"

    const/16 v9, 0xff

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartAlpha"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartScale"

    invoke-virtual {v0, v8, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.QuickSharingRippleAnimationDuration"

    const/16 v9, 0x589

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingRippleAnimationMaxTimes"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingRippleAnimationRepeatCount"

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingRippleAnimationTargetScale"

    const-wide v9, 0x4002666666666666L    # 2.3

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.QuickSharingSecondRippleAnimationStartDelay"

    const/16 v9, 0xfa

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingAnimation.Duration"

    const/16 v9, 0x1a9

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingMessageAnimation.Duration"

    const/16 v9, 0xc8

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation"

    const-wide v13, 0x4060e00000000000L    # 135.0

    invoke-virtual {v0, v8, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation.Rtl"

    const-wide v13, 0x406c200000000000L    # 225.0

    invoke-virtual {v0, v8, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.ThumbnailIconDisabling.Alpha"

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v8, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "ThumbnailIcon.ThumbnailIconDisabling.Duration"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.ThumbnailIconEnabling.Duration"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.ThumbnailImageAnimation.Duration"

    const/16 v9, 0x14a

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "ThumbnailIcon.ThumbnailImageAnimation.Scale"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "TimeLapseCamcorderImpl.DefaultVideoSize.Back"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "TimeLapseCamcorderImpl.DefaultVideoSize.Front"

    invoke-virtual {v0, v9, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "TimeLapseCamcorderImpl.PrepareRecorderSurfaceFirst"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "TimeLapseCaptureMode.DisableZoomWhenStartRecording"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "TimeLapseCaptureMode.EnableByDefault"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "TimeLapseCaptureMode.EnableSpeedRatioActionItem"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "TimeLapseCaptureMode.IsColorEdgeCorrectionEnabled"

    invoke-virtual {v0, v8, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "TimeLapseCaptureMode.LimitMaxZoom"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v8, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Touch3AControl.AlwaysShowIndicatorsUntilReset"

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v8, "Touch3AControl.ExposureIndicatorAnimationDuration"

    const/16 v9, 0x7d

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Touch3AControl.ExposureIndicatorAnimationScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v8, "Touch3AControl.ExposureIndicatorFocusDelayDuration"

    const-wide/16 v13, 0x1e

    invoke-virtual {v0, v8, v13, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v8, "Touch3AControl.ExposureIndicatorVisibleDuration"

    const/16 v12, 0xbb8

    invoke-virtual {v0, v8, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v8, "Touch3AControl.FocusIndicatorAnimationDuration"

    const/16 v7, 0x64

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Touch3AControl.FocusIndicatorAnimationScale"

    invoke-virtual {v0, v7, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v7, "Touch3AControl.FocusIndicatorVisibleDuration"

    invoke-virtual {v0, v7, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Touch3AControl.FullExposureBarVisibleDuration"

    const/16 v8, 0x3e8

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Touch3AControl.LowProfileAlpha"

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v7, "Touch3AControl.Reset3ATimeout"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "Tracing.AbstractCaptureMode.SimpleFeatureCameraEnabling"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ActionPanel.EnablingState"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ActionPanel.ItemIcon"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ActionPanel.Items"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Activity.LayoutRequest"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.AnonymousNativeImage.DefaultBufferPoolUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Camcorder.GLVideoOutput"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Camera.PreviewFrameBufferPoolUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.CameraLock"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.CameraOpenSuspending"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.CameraPreviewStartingRequest"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.CameraPreviewSuspending"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.CaptureUIDisabling"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.RotationLock"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraActivity.TouchEvents"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraCore.GLPreviewOutput"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraCore.InterfaceConversion"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraCore.WrapperBinding"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CameraPreviewCover.Handles"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CaptureBar.ButtonBackgroundTransition"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CaptureBar.ButtonIconTransition"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.CaptureModesPanel.State"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ContentResolverOutputStream"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Dispatcher.Frames"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Dispatcher.StateCorruption"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.FileManager.ContentUriLock"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.FileManager.PictureProcessingInfo"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.FileManager.TemporaryMedia"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Files.FileCreation"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Image.Instances"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Image.NativeMemoryUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Image.Releasing"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Image.ReleasingByGC"

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ImageReader.ImageUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ImageWriter.ImageUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.IONMemory.Allocations"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.MediaDelete"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.MediaRecorder.State"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.MediaSaving"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.MediaSavingTask"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.NativeCameraMetadata.MemoryUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.OnePlusCameraComponent.CameraAttaching"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.OPCamera2Core.CaptureDecisionRate"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.OPCamera2Core.Gyroscope"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.RedirectImageReader.ImageUsage"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.RawControlCamera.RequestRaw"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.SharedOwnershipImage.Ownership"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ThumbnailIcon.CapturingThumbnailInfo"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ThumbnailIcon.LatestMediaInfoChanged"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.ThumbnailIcon.ThumbnailImageDecoding"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Touch3AControl.IndicatorsVisibility"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "Tracing.Viewfinder.CameraPreviewCapture"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v7, "VideoCaptureController.LowStorageThresholdBytes"

    const/high16 v8, 0x7800000

    invoke-virtual {v0, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "VideoCaptureController.MinDurationToPause"

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v7, "VideoCaptureController.ShutterSoundLoadingReservationTime"

    invoke-virtual {v0, v7, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureController.ThresholdHighBatteryTemperature"

    const/16 v7, 0x31

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureMode.Disable4K60FPSFilter"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable4KFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable4KHis"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableBokehFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable1080P60FPSFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableHyperStabilizationFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableNightFilter"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableBackCameraFaceDetection"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableByDefault"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableMultiLenses"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "VideoCaptureMode.FixedResolutionForServiceMode"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "VideoCaptureMode.ForceOpeningSpecificLens"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "VideoCaptureMode.IsColorEdgeCorrectionEnabled"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "VideoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v5, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "VideoCaptureMode.IsOisEnabled"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "VideoCaptureMode.IsVideoHdrEnabled"

    invoke-virtual {v0, v5, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "VideoCaptureMode.LimitMaxZoom"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "VideoCaptureMode.PackagesNotUsingMultiLensesInServiceMode"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "VideoCaptureMode.ShowVideoBokenSuggestionDuration"

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v4, "VideoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v4, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Viewfinder.CreateOutputTargetDelay"

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v4, "Viewfinder.CreateOutputTargetDelayForServiceMode"

    invoke-virtual {v0, v4, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v4, "Viewfinder.UseSurfaceTextureOutputByDefault"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.ZoomDecimalPlaces"

    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "ZoomControlImpl.HardwareButtonZoomFactor"

    const-wide v4, 0x3fa70a3d70a3d70aL    # 0.045

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "ZoomControlImpl.VideoRecordingAnimationDuration"

    const-wide/16 v4, 0x145

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "ZoomGestureControl.PinchScaleFactorRatio"

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

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
