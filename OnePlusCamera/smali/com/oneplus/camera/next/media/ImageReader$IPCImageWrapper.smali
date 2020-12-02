.class public final Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPCImageWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "image",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V",
        "onRelease",
        "",
        "finalizing",
        "",
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
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;


# instance fields
.field private final imageReader:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->Companion:Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/IPCImage;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrap custom image "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->Companion:Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method protected onRelease(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;->onRelease(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    return-void
.end method
