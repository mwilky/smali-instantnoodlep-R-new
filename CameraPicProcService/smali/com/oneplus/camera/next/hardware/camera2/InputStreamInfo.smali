.class public final Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/InputStreamInfo\n*L\n1#1,326:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "",
        "size",
        "Landroid/util/Size;",
        "format",
        "",
        "(Landroid/util/Size;I)V",
        "width",
        "height",
        "(III)V",
        "getFormat",
        "()I",
        "getHeight",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final format:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;IIIILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->copy(III)Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    return v0
.end method

.method public final copy(III)Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    iget v1, p1, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    iget v1, p1, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    iget p1, p1, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "InputStreamInfo(%dx%d, %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
