.class public abstract Lcom/oneplus/camera/CaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHandle.kt\ncom/oneplus/camera/CaptureHandle\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/CaptureHandle;",
        "Lcom/oneplus/base/Handle;",
        "name",
        "",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "captureTime",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/next/hardware/Camera;J)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "getCaptureTime",
        "()J",
        "extras",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "getMediaType",
        "()Lcom/oneplus/camera/next/media/MediaType;",
        "toString",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private final captureTime:J

.field private final extras:Landroid/os/Bundle;

.field private final id:Ljava/lang/String;

.field private final mediaType:Lcom/oneplus/camera/next/media/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/next/hardware/Camera;J)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CaptureHandle;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    iput-object p3, p0, Lcom/oneplus/camera/CaptureHandle;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lcom/oneplus/camera/CaptureHandle;->captureTime:J

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CaptureHandle;->extras:Landroid/os/Bundle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    const/4 p3, 0x1

    :goto_1
    if-gt p3, p2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p4

    const/16 v0, 0x19

    int-to-double v0, v0

    mul-double/2addr p4, v0

    invoke-static {p4, p5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p4

    add-int/lit8 p4, p4, 0x61

    int-to-char p4, p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(\"Capture-\"\u2026).toChar())\n\t}.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CaptureHandle;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/next/hardware/Camera;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CaptureHandle;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/next/hardware/Camera;J)V

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureHandle;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public abstract getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
.end method

.method public getCaptureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CaptureHandle;->captureTime:J

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureHandle;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureHandle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureHandle;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/CaptureHandle;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/CaptureHandle;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
