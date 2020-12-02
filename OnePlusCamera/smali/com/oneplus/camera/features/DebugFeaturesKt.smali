.class public final Lcom/oneplus/camera/features/DebugFeaturesKt;
.super Ljava/lang/Object;
.source "DebugFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugFeatures.kt\ncom/oneplus/camera/features/DebugFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,49:1\n112#2,2:50\n114#2,2:54\n116#2,2:57\n13#3,2:52\n15#3:56\n*E\n*S KotlinDebug\n*F\n+ 1 DebugFeatures.kt\ncom/oneplus/camera/features/DebugFeaturesKt\n*L\n3#1,2:50\n3#1,2:54\n3#1,2:57\n3#1,2:52\n3#1:56\n*E\n"
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
        "initializeDebugFeatures",
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
.method public static final initializeDebugFeatures()V
    .locals 6

    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "Dump.Camera.PictureLocations"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.Camera2Core.PreviewCaptureCompleteRate"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.CameraCharacteristics.OnePlusTags"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.FileManager.ChangedContentUri"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.LocationManager.Location"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Dump.ThumbnailIcon.SecureModeMediaIdList"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "FloatingButtonUI.ForceGoogleLensButtonVisible"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Log.PrintVerboseLogs"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "MemoryMonitor.Enabled"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "OPFilterCameraImpl.EnableAppVideoFilter"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "PhotoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.AbstractCameraCore.ForEachWrapper.TimeoutMicros"

    const/16 v5, 0x1388

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "Profiling.Activity.Layout"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.Activity.LayoutMeasuring"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.BlurCameraPreviewCover.CameraPreviewCoverGenerating"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.CameraCore.InterfaceCreation"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.CameraCore.WrapperBinding"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.OnePlusCameraApp.LaunchPerformance"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.OnePlusCameraComponent.CameraListReady"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.OPFilterCameraImpl.PreviewFilterFps"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.OPFilterCameraImpl.VideoFilterFps"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.PhotoCaptureMode.LongExposureCaptureDecisions"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.ThumbnailIcon.ShowingCapturingThumbnailImage"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Profiling.Viewfinder.CameraPreviewCapturing"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.AbstractCaptureMode.SimpleFeatureCameraEnabling"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.Camcorder.GLVideoOutput"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CameraActivity.CameraOpenSuspending"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CameraActivity.CameraPreviewStartingRequest"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CameraActivity.CameraPreviewSuspending"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CameraActivity.CaptureUIDisabling"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CameraCore.GLPreviewOutput"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.CaptureModesPanel.State"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.FileManager.ContentUriLock"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.FileManager.PictureProcessingInfo"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.FileManager.TemporaryMedia"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.MediaDelete"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.MediaSaving"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.MediaSavingTask"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.OnePlusCameraComponent.CameraAttaching"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.OPCamera2Core.CaptureDecisionRate"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.ThumbnailIcon.CapturingThumbnailInfo"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.ThumbnailIcon.LatestMediaInfoChanged"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.ThumbnailIcon.ThumbnailImageDecoding"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "Tracing.Touch3AControl.IndicatorsVisibility"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "VideoCaptureMode.IsFilterEnabled"

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
