.class final Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;
.super Ljava/lang/Object;
.source "SlowMotionCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->onCaptureUILayoutReady()V
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
    value = "SMAP\nSlowMotionCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionCaptureMode.kt\ncom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1\n*L\n1#1,485:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/IntentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V

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

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->access$getSlowMotionCamcorders$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->access$getSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    move-result-object v16

    iget-object v4, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    const-string v6, "camera"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {v4, v6, v5}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    const/4 v4, 0x2

    invoke-static {v3, v6, v9, v4, v5}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-virtual {v4, v6, v3}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-virtual {v3, v6, v7}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureUILayoutReady() - Resolution is invalid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 v17, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [I

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v4, v9

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v10

    const/16 v12, 0x1e0

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-lez v10, :cond_3

    if-eqz v16, :cond_3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v14

    move-object/from16 v10, v16

    invoke-interface/range {v10 .. v15}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v4

    move-object v10, v5

    move/from16 v18, v6

    move-object v11, v7

    move-object v12, v8

    goto :goto_3

    :cond_2
    move v15, v4

    move-object v10, v5

    move/from16 v18, v6

    move-object v11, v7

    move-object v12, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v13

    move-object v3, v2

    move v15, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v18, v6

    move-wide v5, v11

    move-object v11, v7

    move-object v12, v8

    move-wide v7, v13

    invoke-interface/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v9

    :goto_3
    aput v3, v12, v15

    add-int/lit8 v4, v15, 0x1

    move-object v5, v10

    move-object v7, v11

    move-object v8, v12

    move/from16 v6, v18

    goto :goto_1

    :cond_5
    move-object v10, v5

    move-object v12, v8

    move-object/from16 v2, v17

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "backSlowMotionResolution"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "backSlowMotionResolutionList"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "backSlowMotionBitRateList"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "backSlowMotionPreference"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "slowMotionResolutionSettingsKey"

    const-string v2, "Resolution.Video.Back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_4
    return-void
.end method
