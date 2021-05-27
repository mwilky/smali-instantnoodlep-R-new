.class public final Lcom/oneplus/camera/features/SM8250FeaturesKt;
.super Ljava/lang/Object;
.source "SM8250Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM8250Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM8250Features.kt\ncom/oneplus/camera/features/SM8250FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,26:1\n112#2,2:27\n114#2,2:31\n116#2,2:34\n13#3,2:29\n15#3:33\n*E\n*S KotlinDebug\n*F\n+ 1 SM8250Features.kt\ncom/oneplus/camera/features/SM8250FeaturesKt\n*L\n3#1,2:27\n3#1,2:31\n3#1,2:34\n3#1,2:29\n3#1:33\n*E\n"
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
        "initializeSM8250Features",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initializeSM8250Features()V
    .locals 6

    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Camcorder.HevcBitrate1080P30Fps"

    const v4, 0x989680

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P60Fps"

    const v4, 0xe4e1c0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K30Fps"

    const v4, 0x18cba80

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K60Fps"

    const v4, 0x2625a00

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P30Fps"

    const v4, 0x1312d00

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P60Fps"

    const v4, 0x17d7840

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K30Fps"

    const v4, 0x280de80

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K60Fps"

    const v4, 0x4c4b400

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    const/16 v4, 0x6e

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.EnableByDefault"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v4, -0x190

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.EisSessionType"

    const v4, 0xf01c

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    const v4, 0x3f01c

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPSatControlCamera.LensTypeWaitingCount"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "1920x1080"

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const/4 v3, 0x0

    const-string v4, "VideoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "ZoomControl.EnableZoomAnimation"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

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
