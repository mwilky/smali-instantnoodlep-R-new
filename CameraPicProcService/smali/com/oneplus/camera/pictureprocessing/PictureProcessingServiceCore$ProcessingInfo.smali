.class public Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;
.super Ljava/lang/Object;
.source "PictureProcessingServiceCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020\u0005H\u0016R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "",
        "clientPid",
        "",
        "id",
        "",
        "(ILjava/lang/String;)V",
        "captureParamsDecisionQueue",
        "Ljava/util/ArrayDeque;",
        "Landroid/os/Bundle;",
        "captureParamsDecisionQueue$annotations",
        "()V",
        "getCaptureParamsDecisionQueue",
        "()Ljava/util/ArrayDeque;",
        "getClientPid",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "isCancellingOrCancelled",
        "",
        "()Z",
        "setCancellingOrCancelled",
        "(Z)V",
        "isCompleted",
        "isProcessingInputFrames",
        "setProcessingInputFrames",
        "result",
        "getResult",
        "()Ljava/lang/Integer;",
        "setResult",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "toString",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureParamsDecisionQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final clientPid:I

.field private final id:Ljava/lang/String;

.field private volatile isCancellingOrCancelled:Z

.field private volatile isProcessingInputFrames:Z

.field private volatile result:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->clientPid:I

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->captureParamsDecisionQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic captureParamsDecisionQueue$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->captureParamsDecisionQueue:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getClientPid()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->clientPid:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCancellingOrCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled:Z

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->result:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProcessingInputFrames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isProcessingInputFrames:Z

    return v0
.end method

.method public final setCancellingOrCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled:Z

    return-void
.end method

.method public final setProcessingInputFrames(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isProcessingInputFrames:Z

    return-void
.end method

.method public final setResult(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->result:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
