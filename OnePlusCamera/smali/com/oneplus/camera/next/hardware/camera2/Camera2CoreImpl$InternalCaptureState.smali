.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;
.super Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalCaptureState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010s\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001a\u0010 \u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001a\u0010/\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u001a\u00102\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0008\"\u0004\u00084\u0010\nR\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R!\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000c0>j\u0008\u0012\u0004\u0012\u00020\u000c`?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00109R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00109R\u001a\u0010H\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0008\"\u0004\u0008J\u0010\nR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020;06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00109R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020C06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00109R\u0011\u0010O\u001a\u00020P\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020F06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00109R\u001a\u0010U\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R\u001a\u0010X\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R\u001a\u0010[\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000e\"\u0004\u0008]\u0010\u0010R\u001a\u0010^\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0008\"\u0004\u0008`\u0010\nR\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u00109R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020;06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00109R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020C06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00109R\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u00109R\u001a\u0010j\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000e\"\u0004\u0008l\u0010\u0010R\u001a\u0010m\u001a\u00020nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;",
        "Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "captureSequenceCompleteWaitingHandle",
        "Lcom/oneplus/base/Handle;",
        "getCaptureSequenceCompleteWaitingHandle",
        "()Lcom/oneplus/base/Handle;",
        "setCaptureSequenceCompleteWaitingHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "nextExpectedPictureIndex",
        "",
        "getNextExpectedPictureIndex",
        "()I",
        "setNextExpectedPictureIndex",
        "(I)V",
        "nextExpectedPictureIndexForCaptureComplete",
        "getNextExpectedPictureIndexForCaptureComplete",
        "setNextExpectedPictureIndexForCaptureComplete",
        "nextExpectedPictureIndexForCaptureStart",
        "getNextExpectedPictureIndexForCaptureStart",
        "setNextExpectedPictureIndexForCaptureStart",
        "nextFinalPictureIndex",
        "getNextFinalPictureIndex",
        "setNextFinalPictureIndex",
        "nextFinalPostviewIndex",
        "getNextFinalPostviewIndex",
        "setNextFinalPostviewIndex",
        "nextPictureFrameCaptureCompleteIndex",
        "getNextPictureFrameCaptureCompleteIndex",
        "setNextPictureFrameCaptureCompleteIndex",
        "nextPictureFrameCaptureStartIndex",
        "getNextPictureFrameCaptureStartIndex",
        "setNextPictureFrameCaptureStartIndex",
        "nextPictureFrameIndex",
        "getNextPictureFrameIndex",
        "setNextPictureFrameIndex",
        "nextPostviewFrameCaptureCompleteIndex",
        "getNextPostviewFrameCaptureCompleteIndex",
        "setNextPostviewFrameCaptureCompleteIndex",
        "nextPostviewFrameCaptureStartIndex",
        "getNextPostviewFrameCaptureStartIndex",
        "setNextPostviewFrameCaptureStartIndex",
        "nextPostviewFrameIndex",
        "getNextPostviewFrameIndex",
        "setNextPostviewFrameIndex",
        "numberOfConsumedPictures",
        "getNumberOfConsumedPictures",
        "setNumberOfConsumedPictures",
        "pictureFrameCaptureActionHandle",
        "getPictureFrameCaptureActionHandle",
        "setPictureFrameCaptureActionHandle",
        "pictureFrameCaptureCompleteQueue",
        "Ljava/util/ArrayDeque;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getPictureFrameCaptureCompleteQueue",
        "()Ljava/util/ArrayDeque;",
        "pictureFrameCaptureStartQueue",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
        "getPictureFrameCaptureStartQueue",
        "pictureFrameCounts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPictureFrameCounts",
        "()Ljava/util/ArrayList;",
        "pictureFrameQueue",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPictureFrameQueue",
        "pictureQueue",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CapturedPicture;",
        "getPictureQueue",
        "postviewFrameCaptureActionHandle",
        "getPostviewFrameCaptureActionHandle",
        "setPostviewFrameCaptureActionHandle",
        "postviewFrameCaptureStartQueue",
        "getPostviewFrameCaptureStartQueue",
        "postviewFrameQueue",
        "getPostviewFrameQueue",
        "postviewFrameTimeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getPostviewFrameTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "postviewQueue",
        "getPostviewQueue",
        "remainingLocalPictureFrameCaptureCompleteCount",
        "getRemainingLocalPictureFrameCaptureCompleteCount",
        "setRemainingLocalPictureFrameCaptureCompleteCount",
        "remainingLocalPictureFrameCaptureStartCount",
        "getRemainingLocalPictureFrameCaptureStartCount",
        "setRemainingLocalPictureFrameCaptureStartCount",
        "remainingLocalPictureFrameCount",
        "getRemainingLocalPictureFrameCount",
        "setRemainingLocalPictureFrameCount",
        "reprocessCaptureSequenceCompleteWaitingHandle",
        "getReprocessCaptureSequenceCompleteWaitingHandle",
        "setReprocessCaptureSequenceCompleteWaitingHandle",
        "reprocessPictureCaptureCompleteQueue",
        "getReprocessPictureCaptureCompleteQueue",
        "reprocessPictureCaptureStartQueue",
        "getReprocessPictureCaptureStartQueue",
        "reprocessPictureFrameQueue",
        "getReprocessPictureFrameQueue",
        "reprocessPictureIdQueue",
        "",
        "getReprocessPictureIdQueue",
        "totalPictureFrameCount",
        "getTotalPictureFrameCount",
        "setTotalPictureFrameCount",
        "usePreviewFrameAsPostview",
        "",
        "getUsePreviewFrameAsPostview",
        "()Z",
        "setUsePreviewFrameAsPostview",
        "(Z)V",
        "expectedPictureFrameCount",
        "index",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private captureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

.field private nextExpectedPictureIndex:I

.field private nextExpectedPictureIndexForCaptureComplete:I

.field private nextExpectedPictureIndexForCaptureStart:I

.field private nextFinalPictureIndex:I

.field private nextFinalPostviewIndex:I

.field private nextPictureFrameCaptureCompleteIndex:I

.field private nextPictureFrameCaptureStartIndex:I

.field private nextPictureFrameIndex:I

.field private nextPostviewFrameCaptureCompleteIndex:I

.field private nextPostviewFrameCaptureStartIndex:I

.field private nextPostviewFrameIndex:I

.field private numberOfConsumedPictures:I

.field private pictureFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

.field private final pictureFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureFrameCaptureStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureFrameCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureFrameQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CapturedPicture;",
            ">;"
        }
    .end annotation
.end field

.field private postviewFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

.field private final postviewFrameCaptureStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation
.end field

.field private final postviewFrameQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final postviewFrameTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final postviewQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CapturedPicture;",
            ">;"
        }
    .end annotation
.end field

.field private remainingLocalPictureFrameCaptureCompleteCount:I

.field private remainingLocalPictureFrameCaptureStartCount:I

.field private remainingLocalPictureFrameCount:I

.field private reprocessCaptureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

.field private final reprocessPictureCaptureCompleteQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final reprocessPictureCaptureStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation
.end field

.field private final reprocessPictureFrameQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final reprocessPictureIdQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

.field private totalPictureFrameCount:I

.field private volatile usePreviewFrameAsPostview:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->captureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewQueue:Ljava/util/ArrayDeque;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessCaptureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureCaptureCompleteQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureFrameQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureIdQueue:Ljava/util/ArrayDeque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureCaptureStartQueue:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState$postviewFrameTimeoutOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState$postviewFrameTimeoutOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final expectedPictureFrameCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isContinuousShot()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.pictureFrameCounts[0]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.pictureFrameCounts[index]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCaptureSequenceCompleteWaitingHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->captureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getNextExpectedPictureIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndex:I

    return p0
.end method

.method public final getNextExpectedPictureIndexForCaptureComplete()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndexForCaptureComplete:I

    return p0
.end method

.method public final getNextExpectedPictureIndexForCaptureStart()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndexForCaptureStart:I

    return p0
.end method

.method public final getNextFinalPictureIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextFinalPictureIndex:I

    return p0
.end method

.method public final getNextFinalPostviewIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextFinalPostviewIndex:I

    return p0
.end method

.method public final getNextPictureFrameCaptureCompleteIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameCaptureCompleteIndex:I

    return p0
.end method

.method public final getNextPictureFrameCaptureStartIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameCaptureStartIndex:I

    return p0
.end method

.method public final getNextPictureFrameIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameIndex:I

    return p0
.end method

.method public final getNextPostviewFrameCaptureCompleteIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameCaptureCompleteIndex:I

    return p0
.end method

.method public final getNextPostviewFrameCaptureStartIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameCaptureStartIndex:I

    return p0
.end method

.method public final getNextPostviewFrameIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameIndex:I

    return p0
.end method

.method public final getNumberOfConsumedPictures()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->numberOfConsumedPictures:I

    return p0
.end method

.method public final getPictureFrameCaptureActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getPictureFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureCompleteQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPictureFrameCaptureStartQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPictureFrameCounts()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCounts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPictureFrameQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPictureQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CapturedPicture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPostviewFrameCaptureActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getPostviewFrameCaptureStartQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameCaptureStartQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPostviewFrameQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getPostviewFrameTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public final getPostviewQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CapturedPicture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getRemainingLocalPictureFrameCaptureCompleteCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCaptureCompleteCount:I

    return p0
.end method

.method public final getRemainingLocalPictureFrameCaptureStartCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCaptureStartCount:I

    return p0
.end method

.method public final getRemainingLocalPictureFrameCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCount:I

    return p0
.end method

.method public final getReprocessCaptureSequenceCompleteWaitingHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessCaptureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getReprocessPictureCaptureCompleteQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureCaptureCompleteQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getReprocessPictureCaptureStartQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureCaptureStartQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getReprocessPictureFrameQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureFrameQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getReprocessPictureIdQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessPictureIdQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getTotalPictureFrameCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->totalPictureFrameCount:I

    return p0
.end method

.method public final getUsePreviewFrameAsPostview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->usePreviewFrameAsPostview:Z

    return p0
.end method

.method public final setCaptureSequenceCompleteWaitingHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->captureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setNextExpectedPictureIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndex:I

    return-void
.end method

.method public final setNextExpectedPictureIndexForCaptureComplete(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndexForCaptureComplete:I

    return-void
.end method

.method public final setNextExpectedPictureIndexForCaptureStart(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextExpectedPictureIndexForCaptureStart:I

    return-void
.end method

.method public final setNextFinalPictureIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextFinalPictureIndex:I

    return-void
.end method

.method public final setNextFinalPostviewIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextFinalPostviewIndex:I

    return-void
.end method

.method public final setNextPictureFrameCaptureCompleteIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameCaptureCompleteIndex:I

    return-void
.end method

.method public final setNextPictureFrameCaptureStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameCaptureStartIndex:I

    return-void
.end method

.method public final setNextPictureFrameIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPictureFrameIndex:I

    return-void
.end method

.method public final setNextPostviewFrameCaptureCompleteIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameCaptureCompleteIndex:I

    return-void
.end method

.method public final setNextPostviewFrameCaptureStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameCaptureStartIndex:I

    return-void
.end method

.method public final setNextPostviewFrameIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->nextPostviewFrameIndex:I

    return-void
.end method

.method public final setNumberOfConsumedPictures(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->numberOfConsumedPictures:I

    return-void
.end method

.method public final setPictureFrameCaptureActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->pictureFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setPostviewFrameCaptureActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->postviewFrameCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setRemainingLocalPictureFrameCaptureCompleteCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCaptureCompleteCount:I

    return-void
.end method

.method public final setRemainingLocalPictureFrameCaptureStartCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCaptureStartCount:I

    return-void
.end method

.method public final setRemainingLocalPictureFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->remainingLocalPictureFrameCount:I

    return-void
.end method

.method public final setReprocessCaptureSequenceCompleteWaitingHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->reprocessCaptureSequenceCompleteWaitingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setTotalPictureFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->totalPictureFrameCount:I

    return-void
.end method

.method public final setUsePreviewFrameAsPostview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->usePreviewFrameAsPostview:Z

    return-void
.end method
