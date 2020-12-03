.class public Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;
.super Ljava/lang/Object;
.source "Camera.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewFrameCallbackParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams\n*L\n1#1,1215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "",
        "format",
        "",
        "(I)V",
        "getFormat",
        "()I",
        "setFormat",
        "clone",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private volatile format:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x11

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.Camera.PreviewFrameCallbackParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->clone()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    iget v1, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    return v0
.end method

.method public final setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->format:I

    return-void
.end method
