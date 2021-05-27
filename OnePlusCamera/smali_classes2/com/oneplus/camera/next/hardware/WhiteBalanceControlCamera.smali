.class public interface abstract Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;
.super Ljava/lang/Object;
.source "WhiteBalanceControlCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;,
        Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceState;,
        Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "maxWhiteBalanceROICount",
        "",
        "maxWhiteBalanceROICount$annotations",
        "()V",
        "getMaxWhiteBalanceROICount",
        "()I",
        "supportedWhiteBalanceModes",
        "",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;",
        "supportedWhiteBalanceModes$annotations",
        "getSupportedWhiteBalanceModes",
        "()Ljava/util/Set;",
        "lockWhiteBalance",
        "Lcom/oneplus/base/Handle;",
        "roi",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "flags",
        "Companion",
        "WhiteBalanceMode",
        "WhiteBalanceState",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMaxWhiteBalanceROICount()I
.end method

.method public abstract getSupportedWhiteBalanceModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lockWhiteBalance(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method
