.class public Lcom/oneplus/camera/next/hardware/CaptureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CaptureEventArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CaptureEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "frameIndex",
        "",
        "rawCaptureResult",
        "",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "getFrameIndex",
        "()I",
        "getRawCaptureResult",
        "()Ljava/lang/Object;",
        "getSummary",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary;",
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
.field private final frameIndex:I

.field private final rawCaptureResult:Ljava/lang/Object;

.field private final summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;-><init>(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->frameIndex:I

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->rawCaptureResult:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    check-cast p3, Lcom/oneplus/camera/next/hardware/CaptureSummary;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;-><init>(ILjava/lang/Object;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    return-void
.end method


# virtual methods
.method public final getFrameIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->frameIndex:I

    return p0
.end method

.method public final getRawCaptureResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->rawCaptureResult:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object p0
.end method
