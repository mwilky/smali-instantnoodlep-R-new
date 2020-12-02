.class final Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/OnePlusCameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/OnePlusCameraComponent;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/OnePlusCameraComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$setCameraListReady$p(Lcom/oneplus/camera/OnePlusCameraComponent;Z)V

    invoke-static {}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getFEATURE_PROFILE_CAMERA_LIST_READY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getCameraListReadySchedulingTime$p(Lcom/oneplus/camera/OnePlusCameraComponent;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    const-string v5, " ms"

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getTAG$p(Lcom/oneplus/camera/OnePlusCameraComponent;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration from scheduling camera list ready: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getCameraListReadySchedulingTime$p(Lcom/oneplus/camera/OnePlusCameraComponent;)J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraListReady()V

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getTAG$p(Lcom/oneplus/camera/OnePlusCameraComponent;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration of handling camera list ready: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$setCameraListReadySchedulingTime$p(Lcom/oneplus/camera/OnePlusCameraComponent;J)V

    iget-object p0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$cameraListReadyOperation$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->attachToCamera()V

    return-void
.end method
