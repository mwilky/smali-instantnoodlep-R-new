.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;
.super Lcom/oneplus/base/HandlerThread;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$1$1",
        "Lcom/oneplus/base/HandlerThread;",
        "threadMonitorHandle",
        "Lcom/oneplus/base/Handle;",
        "onStarted",
        "",
        "onStopped",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field private threadMonitorHandle:Lcom/oneplus/base/Handle;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected onStarted()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStarted()V

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;->threadMonitorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onStopped()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;->threadMonitorHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$pictureProcessingServiceThread$$inlined$synchronized$lambda$1;->threadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStopped()V

    return-void
.end method
