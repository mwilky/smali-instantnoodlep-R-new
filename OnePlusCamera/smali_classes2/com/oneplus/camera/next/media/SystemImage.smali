.class public final Lcom/oneplus/camera/next/media/SystemImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "SystemImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/SystemImage$Plane;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemImage.kt\ncom/oneplus/camera/next/media/SystemImage\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,56:1\n71#2,7:57\n*E\n*S KotlinDebug\n*F\n+ 1 SystemImage.kt\ncom/oneplus/camera/next/media/SystemImage\n*L\n49#1,7:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0014R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SystemImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "nativeImage",
        "Landroid/media/Image;",
        "ownsNativeImage",
        "",
        "(Landroid/media/Image;Z)V",
        "isNative",
        "()Z",
        "onRelease",
        "",
        "finalizing",
        "Plane",
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
.field private final isNative:Z

.field private final nativeImage:Landroid/media/Image;

.field private final ownsNativeImage:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 12

    const-string v0, "nativeImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v1, v8

    new-instance v10, Lcom/oneplus/camera/next/media/SystemImage$Plane;

    const-string v11, "nativePlane"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/oneplus/camera/next/media/SystemImage$Plane;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SystemImage;->nativeImage:Landroid/media/Image;

    iput-boolean p2, p0, Lcom/oneplus/camera/next/media/SystemImage;->ownsNativeImage:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/SystemImage;->isNative:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/SystemImage;-><init>(Landroid/media/Image;Z)V

    return-void
.end method


# virtual methods
.method public isNative()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/SystemImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/SystemImage;->ownsNativeImage:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/oneplus/camera/next/media/SystemImage;->nativeImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SystemImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/media/SystemImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SystemImage$Plane;->release()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.SystemImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
