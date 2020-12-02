.class final Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewfinderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->captureCameraPreviewFrame()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lcom/oneplus/camera/next/media/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/media/Image;",
        "frame",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;->INSTANCE:Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 1

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;->invoke(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method
