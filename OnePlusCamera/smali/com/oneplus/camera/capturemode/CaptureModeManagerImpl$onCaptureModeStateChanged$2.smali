.class final Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureModeManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeStateChanged(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$State;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->$captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->$captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onCaptureModeStateChanged$2;->$captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->access$onCaptureModeExited(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :cond_0
    return-void
.end method
