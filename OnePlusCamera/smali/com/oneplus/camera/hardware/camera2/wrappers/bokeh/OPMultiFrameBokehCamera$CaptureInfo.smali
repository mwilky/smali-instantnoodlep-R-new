.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPMultiFrameBokehCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMultiFrameBokehCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMultiFrameBokehCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo\n*L\n1#1,1105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0006j\u0008\u0012\u0004\u0012\u00020\u0012`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001a\u0010/\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R!\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\nR\u001a\u00104\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001b0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u001a\u0010?\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R\u001f\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0:0C\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R\u001a\u0010K\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0017\"\u0004\u0008M\u0010\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "activeProcessingId",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getActiveProcessingId",
        "()Ljava/util/HashSet;",
        "addProcessingInputFrameHandle",
        "Lcom/oneplus/base/Handle;",
        "getAddProcessingInputFrameHandle",
        "()Lcom/oneplus/base/Handle;",
        "setAddProcessingInputFrameHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "deathNotifiers",
        "Landroid/os/Binder;",
        "getDeathNotifiers",
        "faceBeautyLevel",
        "",
        "getFaceBeautyLevel",
        "()I",
        "setFaceBeautyLevel",
        "(I)V",
        "finalCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "getFinalCaptureRequest",
        "()Landroid/hardware/camera2/CaptureRequest;",
        "setFinalCaptureRequest",
        "(Landroid/hardware/camera2/CaptureRequest;)V",
        "finalCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getFinalCaptureResult",
        "()Landroid/hardware/camera2/TotalCaptureResult;",
        "setFinalCaptureResult",
        "(Landroid/hardware/camera2/TotalCaptureResult;)V",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "isCancellingAllProcessingNeeded",
        "setCancellingAllProcessingNeeded",
        "isUnprocessedPictureReceived",
        "setUnprocessedPictureReceived",
        "nextBundleIndex",
        "getNextBundleIndex",
        "setNextBundleIndex",
        "pendingProcessingId",
        "getPendingProcessingId",
        "pictureId",
        "getPictureId",
        "()Ljava/lang/String;",
        "setPictureId",
        "(Ljava/lang/String;)V",
        "subFrameCaptureCompleteQueue",
        "Ljava/util/ArrayDeque;",
        "getSubFrameCaptureCompleteQueue",
        "()Ljava/util/ArrayDeque;",
        "subFrameCaptureStartQueue",
        "getSubFrameCaptureStartQueue",
        "subFrameCapturingHandle",
        "getSubFrameCapturingHandle",
        "setSubFrameCapturingHandle",
        "subFrameQueues",
        "",
        "Lcom/oneplus/camera/next/media/Image;",
        "getSubFrameQueues",
        "()[Ljava/util/ArrayDeque;",
        "[Ljava/util/ArrayDeque;",
        "syncAppPictureProcessingHandle",
        "getSyncAppPictureProcessingHandle",
        "setSyncAppPictureProcessingHandle",
        "targetBundleCount",
        "getTargetBundleCount",
        "setTargetBundleCount",
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
.field private final activeProcessingId:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addProcessingInputFrameHandle:Lcom/oneplus/base/Handle;

.field private final deathNotifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private faceBeautyLevel:I

.field private finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private finalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private isActive:Z

.field private isCancellingAllProcessingNeeded:Z

.field private isUnprocessedPictureReceived:Z

.field private nextBundleIndex:I

.field private final pendingProcessingId:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pictureId:Ljava/lang/String;

.field private final subFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final subFrameCaptureStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private subFrameCapturingHandle:Lcom/oneplus/base/Handle;

.field private final subFrameQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private syncAppPictureProcessingHandle:Lcom/oneplus/base/Handle;

.field private targetBundleCount:I

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->activeProcessingId:Ljava/util/HashSet;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->addProcessingInputFrameHandle:Lcom/oneplus/base/Handle;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->deathNotifiers:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->pendingProcessingId:Ljava/util/HashSet;

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->pictureId:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCapturingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->access$getRoleCount$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)I

    move-result p1

    new-array p2, p1, [Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameQueues:[Ljava/util/ArrayDeque;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->syncAppPictureProcessingHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->targetBundleCount:I

    return-void
.end method


# virtual methods
.method public final getActiveProcessingId()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->activeProcessingId:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getAddProcessingInputFrameHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->addProcessingInputFrameHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getDeathNotifiers()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->deathNotifiers:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getFaceBeautyLevel()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->faceBeautyLevel:I

    return p0
.end method

.method public final getFinalCaptureRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public final getFinalCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->finalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final getNextBundleIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->nextBundleIndex:I

    return p0
.end method

.method public final getPendingProcessingId()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->pendingProcessingId:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->pictureId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getSubFrameCapturingHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCapturingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getSubFrameQueues()[Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameQueues:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getSyncAppPictureProcessingHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->syncAppPictureProcessingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getTargetBundleCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->targetBundleCount:I

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isActive:Z

    return p0
.end method

.method public final isCancellingAllProcessingNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isCancellingAllProcessingNeeded:Z

    return p0
.end method

.method public final isUnprocessedPictureReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isUnprocessedPictureReceived:Z

    return p0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isActive:Z

    return-void
.end method

.method public final setAddProcessingInputFrameHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->addProcessingInputFrameHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setCancellingAllProcessingNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isCancellingAllProcessingNeeded:Z

    return-void
.end method

.method public final setFaceBeautyLevel(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->faceBeautyLevel:I

    return-void
.end method

.method public final setFinalCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->finalCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final setFinalCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->finalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public final setNextBundleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->nextBundleIndex:I

    return-void
.end method

.method public final setPictureId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->pictureId:Ljava/lang/String;

    return-void
.end method

.method public final setSubFrameCapturingHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->subFrameCapturingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setSyncAppPictureProcessingHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->syncAppPictureProcessingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setTargetBundleCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->targetBundleCount:I

    return-void
.end method

.method public final setUnprocessedPictureReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isUnprocessedPictureReceived:Z

    return-void
.end method
