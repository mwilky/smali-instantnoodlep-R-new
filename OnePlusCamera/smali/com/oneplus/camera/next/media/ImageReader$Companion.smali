.class public final Lcom/oneplus/camera/next/media/ImageReader$Companion;
.super Ljava/lang/Object;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$Companion\n*L\n1#1,664:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$Companion;",
        "",
        "()V",
        "FEATURE_TRACK_IMAGE_USAGE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACK_IMAGE_USAGE",
        "()Lcom/oneplus/util/Feature;",
        "systemListenerThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getSystemListenerThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "systemListenerThread$delegate",
        "Lkotlin/Lazy;",
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->getSystemListenerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemListenerThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/next/media/ImageReader;->access$getSystemListenerThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public final getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/next/media/ImageReader;->access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
