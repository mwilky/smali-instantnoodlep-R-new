.class final Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;
.super Ljava/lang/Object;
.source "PhotoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
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
        "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
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
.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;->getTask()Lcom/oneplus/camera/io/MediaSavingTask;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$onMediaSavingCompleted(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V

    return-void
.end method
