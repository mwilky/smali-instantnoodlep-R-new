.class public final Lcom/oneplus/camera/pictureprocessing/features/BaseFeaturesKt;
.super Ljava/lang/Object;
.source "BaseFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/pictureprocessing/features/BaseFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/pictureprocessing/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,23:1\n98#2,2:24\n100#2,2:28\n102#2,2:31\n13#3,2:26\n15#3:30\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/pictureprocessing/features/BaseFeaturesKt\n*L\n3#1,2:24\n3#1,2:28\n3#1,2:31\n3#1,2:26\n3#1:30\n*E\n"
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
        "OnePlusCameraPicProcService_release"
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
    .locals 7

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "Aps20Client.LogCaptureParamsDecision"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Aps20PictureProcessingCore.BypassProcessThroughAps"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const-string v5, "Aps20PictureProcessingCore.KillServiceWhenProcessingInputFramesTimeout"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const/4 v5, -0x1

    const-string v6, "Aps20PictureProcessingCore.TimeoutToDestroyApsClientWhenDeactivated"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Aps20PictureProcessingCore.TimeoutToKillServiceWhenDeactivated"

    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v5, "Dump.Aps20Client.ApsParameters"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v5, "Dump.Aps20Client.MetadataAddresses"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.Aps20PictureProcessingCore.MetadataAddresses"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.PictureProcessingCore.CameraCharacteristics"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.Aps20PictureProcessingCore.PictureCaptureResult"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.PictureProcessingCore.VendorTagMap"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Image.AllowReleasingByGC"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Log.PrintVerboseLogs"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "PictureProcessingCore.InputFramesCapacity"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "Simulation.Aps20PictureProcessingCore.DropImageWhenProcessedPictureReceived"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.AnonymousNativeImage.DefaultBufferPoolUsage"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.Image.NativeMemoryUsage"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.Image.ReleasingByGC"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.NativeCameraMetadata.MemoryUsage"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

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

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/features/FeatureInitializer;->getInitializedFeatureCount()I

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
