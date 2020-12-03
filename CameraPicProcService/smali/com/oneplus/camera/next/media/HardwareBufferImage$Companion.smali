.class public final Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;
.super Ljava/lang/Object;
.source "HardwareBufferImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage$Companion\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "buildImagePlanes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildImagePlanes(Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;Landroid/hardware/HardwareBuffer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;->buildImagePlanes(Landroid/hardware/HardwareBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildImagePlanes(Landroid/hardware/HardwareBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImagePlane;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
