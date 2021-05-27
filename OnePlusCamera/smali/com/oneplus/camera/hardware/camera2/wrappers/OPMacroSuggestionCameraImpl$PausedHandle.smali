.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;
.super Lcom/oneplus/base/Handle;
.source "OPMacroSuggestionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PausedHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;",
        "Lcom/oneplus/base/Handle;",
        "isSuggested",
        "",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Z)V",
        "()Z",
        "complete",
        "",
        "onClose",
        "flags",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isSuggested:Z

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;

    const-string p1, "Pause Handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->isSuggested:Z

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->closeDirectly()V

    return-void
.end method

.method public final isSuggested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->isSuggested:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->RESUME:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$PausedHandle;->isSuggested:Z

    invoke-static {p1, v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->access$updateSuggestion(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;Z)V

    return-void
.end method
