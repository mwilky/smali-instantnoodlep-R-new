.class final Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;
.super Ljava/lang/Object;
.source "CaptureEventTracker.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
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
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
        "args",
        "onEventReceived",
        "com/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$4$1$1",
        "com/oneplus/camera/CaptureEventTracker$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1}, Lcom/oneplus/camera/CaptureEventTracker;->access$getAutoFrontUWOn$p(Lcom/oneplus/camera/CaptureEventTracker;)Z

    move-result p1

    invoke-virtual {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->getAutoOn()Z

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-virtual {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->getAutoOn()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/CaptureEventTracker;->access$setAutoFrontUWOn$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1, v0}, Lcom/oneplus/camera/CaptureEventTracker;->access$setAutoFrontUWOnSaved$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1}, Lcom/oneplus/camera/CaptureEventTracker;->access$getAutoFrontUWOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;)Z

    move-result p1

    invoke-virtual {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->getManualTurnOff()Z

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-virtual {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;->getManualTurnOff()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/CaptureEventTracker;->access$setAutoFrontUWOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p0, v0}, Lcom/oneplus/camera/CaptureEventTracker;->access$setAutoFrontUWOnSaved$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V

    :cond_1
    return-void
.end method
