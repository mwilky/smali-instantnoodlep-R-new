.class final Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;
.super Ljava/lang/Object;
.source "DefaultVideoCaptureHandler.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DefaultVideoCaptureHandler;-><init>()V
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
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVideoCaptureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVideoCaptureHandler.kt\ncom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1\n*L\n1#1,255:1\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
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
.field final synthetic this$0:Lcom/oneplus/camera/DefaultVideoCaptureHandler;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/DefaultVideoCaptureHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;->this$0:Lcom/oneplus/camera/DefaultVideoCaptureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->access$getEXTRA_CAPTURE_HANDLE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;->this$0:Lcom/oneplus/camera/DefaultVideoCaptureHandler;

    invoke-static {p2}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->access$getTAG$p(Lcom/oneplus/camera/DefaultVideoCaptureHandler;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Raise video captured event"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oneplus/camera/DefaultVideoCaptureHandler$videoCaptureHandler$1;->this$0:Lcom/oneplus/camera/DefaultVideoCaptureHandler;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureHandler;->Companion:Lcom/oneplus/camera/VideoCaptureHandler$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureHandler$Companion;->getEVENT_VIDEO_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getResult()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p3

    invoke-direct {v0, p1, v1, p3}, Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;-><init>(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    check-cast v0, Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/DefaultVideoCaptureHandler;->access$raise(Lcom/oneplus/camera/DefaultVideoCaptureHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    return-void
.end method
