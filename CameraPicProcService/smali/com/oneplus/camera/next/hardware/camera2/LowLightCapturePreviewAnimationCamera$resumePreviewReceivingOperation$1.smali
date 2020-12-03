.class final Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LowLightCapturePreviewAnimationCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$resumePreviewReceivingOperation$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getSuspendReceivingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/base/Handle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setSuspendReceivingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;Lcom/oneplus/base/Handle;)V

    return-void
.end method
