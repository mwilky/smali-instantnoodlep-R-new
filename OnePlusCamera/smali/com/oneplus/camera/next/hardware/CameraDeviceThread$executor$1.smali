.class final Lcom/oneplus/camera/next/hardware/CameraDeviceThread$executor$1;
.super Ljava/lang/Object;
.source "CameraDeviceThread.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraDeviceThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/CameraDeviceThread;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$executor$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$executor$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Runnable;)J

    return-void
.end method
