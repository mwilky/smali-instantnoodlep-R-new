.class public Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$CaptureParams\n*L\n1#1,1215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "",
        "params",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "<set-?>",
        "",
        "captureRealTime",
        "getCaptureRealTime",
        "()J",
        "value",
        "captureTime",
        "getCaptureTime",
        "setCaptureTime",
        "(J)V",
        "extras",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "getExtras",
        "()Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "isContinuousShot",
        "",
        "()Z",
        "isMultiPictureShot",
        "isSingleShot",
        "isValid",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "targetPictureCount",
        "",
        "getTargetPictureCount",
        "()I",
        "setTargetPictureCount",
        "(I)V",
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
.field private volatile captureRealTime:J

.field private volatile captureTime:J

.field private final extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

.field private volatile location:Landroid/location/Location;

.field private volatile targetPictureCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->captureTime:J

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->setCaptureTime(J)V

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->location:Landroid/location/Location;

    iget v0, p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>(Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method


# virtual methods
.method public final getCaptureRealTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->captureRealTime:J

    return-wide v0
.end method

.method public final getCaptureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->captureTime:J

    return-wide v0
.end method

.method public final getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getTargetPictureCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    return v0
.end method

.method public final isContinuousShot()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMultiPictureShot()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSingleShot()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCaptureTime(J)V
    .locals 4

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->captureTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->captureRealTime:J

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->location:Landroid/location/Location;

    return-void
.end method

.method public final setTargetPictureCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->targetPictureCount:I

    return-void
.end method
