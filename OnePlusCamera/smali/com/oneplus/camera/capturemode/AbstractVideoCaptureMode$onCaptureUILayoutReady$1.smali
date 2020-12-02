.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;
.super Ljava/lang/Object;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/base/IntentEventArgs;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u00082\u000e\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/IntentEventArgs;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/IntentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/IntentEventArgs;",
            ">;",
            "Lcom/oneplus/base/IntentEventArgs;",
            ")V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/IntentEventArgs;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    check-cast p2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "videoCaptureMode"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
