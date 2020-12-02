.class final Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureEventTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CaptureEventTracker;->trackCapturePhotoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "trackAutoMacro",
        "",
        "sceneType",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
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
.field final synthetic this$0:Lcom/oneplus/camera/CaptureEventTracker;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CaptureEventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->invoke(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V
    .locals 4

    const-string v0, "sceneType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->DOCUMENT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    const/4 v2, 0x1

    const-string v3, "Auto.Macro"

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1}, Lcom/oneplus/camera/CaptureEventTracker;->access$getAutoMacroOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1}, Lcom/oneplus/camera/CaptureEventTracker;->access$getAutoMacroOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p1}, Lcom/oneplus/camera/CaptureEventTracker;->access$getEventTracker$p(Lcom/oneplus/camera/CaptureEventTracker;)Lcom/oneplus/camera/EventTracker;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-static {p0, v2}, Lcom/oneplus/camera/CaptureEventTracker;->access$setAutoMacroSaved$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V

    return-void
.end method
