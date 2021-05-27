.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyOzoAudioZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1\n*L\n1#1,916:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getOzoMediaRecorder$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getZoomCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_MAX_OZO_AUDIO_ZOOM()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getZoomCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v4

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v2

    if-lez v5, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v4

    sub-float/2addr v4, v10

    float-to-double v4, v4

    float-to-double v9, v10

    sub-double/2addr v2, v9

    div-double/2addr v4, v2

    mul-double/2addr v4, v7

    move-wide v5, v4

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_ENABLE_OZO_AUDIO_FOCUS$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioFocus(Landroid/media/MediaRecorder;)Z

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyOzoAudioZoom() - Enable Ozo audio focus with gain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocus(Landroid/media/MediaRecorder;)Z

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyOzoAudioZoom() - Disable Ozo audio focus with gain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v0, v5, v6}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    invoke-static {v0, v5, v6}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$setAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Ljava/lang/Double;)V

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$1;-><init>(Landroid/media/MediaRecorder;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocus(Landroid/media/MediaRecorder;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$setAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$applyOzoAudioZoom$r$1$1$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "applyOzoAudioZoom() - Disable Ozo audio focus"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method
