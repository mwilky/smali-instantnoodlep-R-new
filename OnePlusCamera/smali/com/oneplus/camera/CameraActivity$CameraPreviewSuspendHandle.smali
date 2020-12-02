.class final Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;
.super Lcom/oneplus/camera/CameraActivity$InternalHandle;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewSuspendHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;",
        "Lcom/oneplus/camera/CameraActivity$InternalHandle;",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/functions/Function0;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "isActionPerformed",
        "",
        "()Z",
        "setActionPerformed",
        "(Z)V",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private isActionPerformed:Z

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string p1, "SuspendCameraPreview"

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity$InternalHandle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->action:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isActionPerformed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->isActionPerformed:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p1, p0}, Lcom/oneplus/camera/CameraActivity;->access$resumeCameraPreview(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;)V

    return-void
.end method

.method public final setActionPerformed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity$CameraPreviewSuspendHandle;->isActionPerformed:Z

    return-void
.end method
