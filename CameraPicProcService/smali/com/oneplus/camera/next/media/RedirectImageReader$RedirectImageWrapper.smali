.class public final Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "RedirectImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectImageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "systemImage",
        "Landroid/media/Image;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Landroid/media/Image;Lcom/oneplus/camera/next/media/Image;)V",
        "getSystemImage",
        "()Landroid/media/Image;",
        "onRelease",
        "",
        "finalizing",
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
.field private final systemImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/Image;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->systemImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final getSystemImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->systemImage:Landroid/media/Image;

    return-object v0
.end method

.method protected onRelease(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->onRelease(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void
.end method
