.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->invoke(Lcom/oneplus/gl/GLThread;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$oesTexture$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$recorderToken:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const-string v4, "starting() - Fail to find oes texture"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$onError(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    return-void
.end method
