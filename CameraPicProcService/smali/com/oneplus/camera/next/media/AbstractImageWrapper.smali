.class public abstract Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "AbstractImageWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImageWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImageWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImageWrapper.kt\ncom/oneplus/camera/next/media/AbstractImageWrapper\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/ImageWrapper;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "planeBuildingAction",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "isIncludedInJavaHeap",
        "",
        "()Z",
        "isNative",
        "rootImage",
        "getRootImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "wrappedImage",
        "getWrappedImage",
        "onRelease",
        "",
        "finalizing",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

.field private static final DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/next/media/Image;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final wrappedImage:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->Companion:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planeBuildingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(IIIJLjava/util/List;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->wrappedImage:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PLANE_BUILDING_ACTION$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getRootImage()Lcom/oneplus/camera/next/media/Image;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/media/ImageWrapper;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWrappedImage()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->wrappedImage:Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->isIncludedInJavaHeap()Z

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->isNative()Z

    move-result v0

    return v0
.end method

.method protected onRelease(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    instance-of v1, v0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->release$CameraNext_release()V

    goto :goto_0

    :cond_2
    return-void
.end method
