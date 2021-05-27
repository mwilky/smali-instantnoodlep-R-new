.class final Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlliesNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->applyOzoAudioZoom()V
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
    value = "SMAP\nAlliesNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1\n*L\n1#1,227:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applyOzoAudioZoom()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getOzoMediaRecorder$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getZoomCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_MAX_OZO_AUDIO_ZOOM()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    if-gtz v7, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v7

    float-to-double v11, v7

    cmpl-double v7, v11, v2

    if-ltz v7, :cond_1

    move-wide v1, v9

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    sub-float/2addr v1, v8

    float-to-double v11, v1

    float-to-double v7, v8

    sub-double/2addr v2, v7

    div-double/2addr v11, v2

    mul-double v1, v11, v9

    :goto_0
    cmpl-double v3, v1, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    div-double v5, v1, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$setAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Ljava/lang/Double;)V

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;

    invoke-direct {v5, v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;-><init>(Landroid/media/MediaRecorder;Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_OZO_AUDIO_FOCUS_WIDTH()Lcom/oneplus/util/Feature;

    move-result-object v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {v3, v5, v6}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v5

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyOzoAudioZoom() - Focus width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusSectorWidth(Landroid/media/MediaRecorder;D)Z

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyOzoAudioZoom() - Focus gain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v2, v2, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-static {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$setAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$4;-><init>(Landroid/media/MediaRecorder;Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "applyOzoAudioZoom() - Enable WNR"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioWnrEnabled(Landroid/media/MediaRecorder;Z)Z

    :cond_3
    return-void
.end method
