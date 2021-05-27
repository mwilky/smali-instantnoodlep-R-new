.class public final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;
.super Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;
.source "CamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "InternalRecordingParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR)\u0010\u000b\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\tR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "params",
        "(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V",
        "captureRate",
        "",
        "getCaptureRate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "filterList",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/VideoFilter;",
        "Lkotlin/collections/ArrayList;",
        "getFilterList",
        "()Ljava/util/ArrayList;",
        "frameRate",
        "getFrameRate",
        "frameSize",
        "Landroid/util/Size;",
        "getFrameSize",
        "()Landroid/util/Size;",
        "isGLPreparingReady",
        "",
        "()Z",
        "setGLPreparingReady",
        "(Z)V",
        "isRecorderPreparingReady",
        "setRecorderPreparingReady",
        "maxDuration",
        "",
        "getMaxDuration",
        "()I",
        "profile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "getProfile",
        "()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "setProfile",
        "(Lcom/oneplus/camera/next/hardware/Camcorder$Profile;)V",
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
.field private final captureRate:Ljava/lang/Double;

.field private final filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/VideoFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final frameRate:Ljava/lang/Double;

.field private final frameSize:Landroid/util/Size;

.field private volatile isGLPreparingReady:Z

.field private volatile isRecorderPreparingReady:Z

.field private final maxDuration:I

.field private volatile profile:Lcom/oneplus/camera/next/hardware/Camcorder$Profile;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V
    .locals 2

    const-string v0, "camcorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->filterList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->captureRate:Ljava/lang/Double;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->frameRate:Ljava/lang/Double;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->frameSize:Landroid/util/Size;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->maxDuration:I

    return-void
.end method


# virtual methods
.method public final getCaptureRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->captureRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFilterList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/VideoFilter<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->filterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->frameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFrameSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->frameSize:Landroid/util/Size;

    return-object p0
.end method

.method public final getMaxDuration()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->maxDuration:I

    return p0
.end method

.method public final getProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->profile:Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    return-object p0
.end method

.method public final isGLPreparingReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isGLPreparingReady:Z

    return p0
.end method

.method public final isRecorderPreparingReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isRecorderPreparingReady:Z

    return p0
.end method

.method public final setGLPreparingReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isGLPreparingReady:Z

    return-void
.end method

.method public final setProfile(Lcom/oneplus/camera/next/hardware/Camcorder$Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->profile:Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    return-void
.end method

.method public final setRecorderPreparingReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isRecorderPreparingReady:Z

    return-void
.end method
