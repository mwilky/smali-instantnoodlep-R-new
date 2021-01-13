.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;
.super Ljava/lang/Object;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/IntentEventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,2454:1\n1054#2:2455\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1\n*L\n732#1:2455\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/IntentEventArgs;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/IntentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/IntentEventArgs;",
            ">;",
            "Lcom/oneplus/base/IntentEventArgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/base/IntentEventArgs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getDefaultCamcorders$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v6, v4, v3, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    move-object v8, v2

    check-cast v8, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {v7, v8, v5}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v7, v8, v6}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v8, v7}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureUILayoutReady() - Resolution is invalid : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    move-object v13, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v11}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [I

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v15

    move v10, v4

    :goto_2
    if-ge v10, v15, :cond_5

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v16

    move-object v6, v2

    move/from16 v18, v10

    move-wide/from16 v10, v16

    invoke-interface/range {v6 .. v11}, Lcom/oneplus/camera/next/hardware/Camcorder;->estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    aput v6, v14, v18

    add-int/lit8 v10, v18, 0x1

    goto :goto_2

    :cond_5
    const-string v6, "backVideoBitRateList"

    invoke-virtual {v1, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backVideoPreference"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v13, Landroid/os/Parcelable;

    const-string v6, "backVideoResolution"

    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "backVideoResolutionList"

    invoke-virtual {v1, v6, v12}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v6, "backVideoResolutionSettingsKey"

    const-string v7, "Resolution.Video.Back"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v6, "cameraLensFacing"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    check-cast v2, Ljava/io/Serializable;

    const-string v6, "isVideoSuperStableEnabled"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    check-cast v2, Ljava/io/Serializable;

    const-string v6, "isVideoHdrEnabled"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getCameraList$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v7, :cond_9

    const-class v8, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_a

    move v7, v3

    goto :goto_7

    :cond_a
    move v7, v4

    :goto_7
    if-eqz v7, :cond_8

    goto :goto_8

    :cond_b
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_c

    move v2, v3

    goto :goto_9

    :cond_c
    move v2, v4

    :goto_9
    const-string v6, "isVideoHdrSupported"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    :goto_a
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getDefaultCamcorders$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v2, v6}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v2, :cond_f

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v6, v4, v3, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {v6, v2, v5}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v5, v2, v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v2, v5}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureUILayoutReady() - Front resolution is invalid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureUILayoutReady() - Front resolution : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", resolutions : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "frontVideoPreference"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Landroid/os/Parcelable;

    const-string v0, "frontVideoResolution"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "frontVideoResolutionList"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "frontVideoResolutionSettingsKey"

    const-string v2, "Resolution.Video.Front"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    :goto_b
    return-void
.end method
