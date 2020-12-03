.class public final Lcom/oneplus/camera/next/media/HardwareBufferImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "HardwareBufferImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;,
        Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002 !B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0014J\u001a\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "format",
        "",
        "timestamp",
        "",
        "ownsHardwareBuffer",
        "",
        "(Landroid/hardware/HardwareBuffer;IJZ)V",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBufferLayers",
        "",
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "getHardwareBufferLayers",
        "()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "hardwareBufferLayers$delegate",
        "Lkotlin/Lazy;",
        "isIncludedInJavaHeap",
        "()Z",
        "isNative",
        "describeContents",
        "onRelease",
        "",
        "finalizing",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ImagePlane",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;


# instance fields
.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final hardwareBufferLayers$delegate:Lkotlin/Lazy;

.field private final isIncludedInJavaHeap:Z

.field private final isNative:Z

.field private final ownsHardwareBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;IJZ)V
    .locals 8

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    sget-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;->access$buildImagePlanes(Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;Landroid/hardware/HardwareBuffer;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-boolean p5, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->ownsHardwareBuffer:Z

    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$hardwareBufferLayers$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->hardwareBufferLayers$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isNative:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    invoke-virtual {p2, p3}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->setImage(Lcom/oneplus/camera/next/media/HardwareBufferImage;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.oneplus.camera.next.media.HardwareBufferImage.ImagePlane"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    return-void
.end method

.method public static final synthetic access$getHardwareBufferLayers$p(Lcom/oneplus/camera/next/media/HardwareBufferImage;)[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBufferLayers()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object p0

    return-object p0
.end method

.method private final getHardwareBufferLayers()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->hardwareBufferLayers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->describeContents()I

    move-result v0

    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isIncludedInJavaHeap:Z

    return v0
.end method

.method public isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isNative:Z

    return v0
.end method

.method protected onRelease(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;->release()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.HardwareBufferImage.ImagePlane"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/media/HardwareBuffersKt;->unlockLayers(Landroid/hardware/HardwareBuffer;)V

    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->ownsHardwareBuffer:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void
.end method
