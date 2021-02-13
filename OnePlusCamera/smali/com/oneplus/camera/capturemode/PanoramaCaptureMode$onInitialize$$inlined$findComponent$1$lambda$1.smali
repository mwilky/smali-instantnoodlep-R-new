.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/base/EventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$1$1\n*L\n1#1,1314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "e",
        "onEventReceived",
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getFEATURE_DELAY_TO_STOP_CAPTURE$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getStopCaptureFromUserOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    invoke-direct {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->setCaptureTime(J)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p2, p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p2, p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oneplus/camera/PhotoCaptureController;->capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V

    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/base/EventArgs;->setHandled()V

    :cond_1
    return-void
.end method
