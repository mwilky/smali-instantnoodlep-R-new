.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->invoke()V
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
.field final synthetic $error:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;Lcom/oneplus/camera/next/hardware/Camcorder$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->$error:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->$error:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->$recorderToken:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MEDIA_RECORDER:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartRecorder() - Camcorder error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->$error:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$onError(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->$error:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setReadOnly(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->$recorderToken:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$onRecorderStarted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method
