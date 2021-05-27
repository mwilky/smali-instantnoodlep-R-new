.class public interface abstract Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
.super Ljava/lang/Object;
.source "FullPictureSizeCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "isDynamicPictureSize",
        "",
        "isDynamicPictureSize$annotations",
        "()V",
        "()Z",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedPictureSizes",
        "",
        "Landroid/util/Size;",
        "getSupportedPictureSizes",
        "()Ljava/util/Set;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->Companion:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSupportedDiscreteZoomFactors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedPictureSizes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDynamicPictureSize()Z
.end method
