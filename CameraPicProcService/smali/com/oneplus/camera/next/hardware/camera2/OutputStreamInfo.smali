.class public final Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/OutputStreamInfo\n*L\n1#1,326:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB1\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000fB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010B7\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003JG\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\u0008\u00102\u001a\u00020\u000cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "format",
        "usage",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;",
        "(Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V",
        "physicalCameraId",
        "",
        "size",
        "Landroid/util/Size;",
        "(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V",
        "(Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V",
        "(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V",
        "getFormat",
        "()I",
        "getHeight",
        "isNv21Postview",
        "",
        "()Z",
        "isNv21Preview",
        "isPicture",
        "isPostview",
        "isPreview",
        "isPrivateFormat",
        "isRealTime",
        "isVideo",
        "isYuvPostview",
        "isYuvPreview",
        "getPhysicalCameraId",
        "()Ljava/lang/String;",
        "getSurface",
        "()Landroid/view/Surface;",
        "getUsage",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field private final isNv21Postview:Z

.field private final isNv21Preview:Z

.field private final isPicture:Z

.field private final isPostview:Z

.field private final isPreview:Z

.field private final isPrivateFormat:Z

.field private final isRealTime:Z

.field private final isVideo:Z

.field private final isYuvPostview:Z

.field private final isYuvPreview:Z

.field private final physicalCameraId:Ljava/lang/String;

.field private final surface:Landroid/view/Surface;

.field private final usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V
    .locals 8

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V
    .locals 8

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    iput p4, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    iput p5, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->POSTVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    const/16 p3, 0x11

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    if-ne p1, p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isNv21Postview:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    if-ne p1, p3, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isNv21Preview:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->POSTVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_3

    move p1, p4

    goto :goto_3

    :cond_3
    move p1, p5

    :goto_3
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPostview:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_4

    move p1, p4

    goto :goto_4

    :cond_4
    move p1, p5

    :goto_4
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPreview:Z

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_5

    move p1, p4

    goto :goto_5

    :cond_5
    move p1, p5

    :goto_5
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPrivateFormat:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_6

    move p1, p4

    goto :goto_6

    :cond_6
    move p1, p5

    :goto_6
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->REALTIME:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_7

    move p1, p4

    goto :goto_7

    :cond_7
    move p1, p5

    :goto_7
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isRealTime:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->POSTVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    const/16 p3, 0x23

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    if-ne p1, p3, :cond_8

    move p1, p4

    goto :goto_8

    :cond_8
    move p1, p5

    :goto_8
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPostview:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->REALTIME:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    if-ne p1, p3, :cond_9

    goto :goto_9

    :cond_9
    move p4, p5

    :goto_9
    iput-boolean p4, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPreview:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V
    .locals 8

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->copy(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    return v0
.end method

.method public final component6()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 8

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    iget v1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    iget v1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    iget v1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    return v0
.end method

.method public final getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNv21Postview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isNv21Postview:Z

    return v0
.end method

.method public final isNv21Preview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isNv21Preview:Z

    return v0
.end method

.method public final isPicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture:Z

    return v0
.end method

.method public final isPostview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPostview:Z

    return v0
.end method

.method public final isPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPreview:Z

    return v0
.end method

.method public final isPrivateFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPrivateFormat:Z

    return v0
.end method

.method public final isRealTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isRealTime:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo:Z

    return v0
.end method

.method public final isYuvPostview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPostview:Z

    return v0
.end method

.method public final isYuvPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPreview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    const-string v1, "java.lang.String.format(locale, this, *args)"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Locale.US"

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget v8, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    iget v7, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    iget v6, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OutputStreamInfo(%dx%d, %d, %s, %s)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget v7, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    iget v6, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->format:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->usage:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    aput-object v5, v8, v4

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->physicalCameraId:Ljava/lang/String;

    aput-object v4, v8, v3

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->surface:Landroid/view/Surface;

    aput-object v3, v8, v2

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OutputStreamInfo(%dx%d, %d, %s, Camera:%s, %s)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
