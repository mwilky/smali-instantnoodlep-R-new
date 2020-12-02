.class public interface abstract Lcom/oneplus/camera/next/hardware/BokehCamcorder;
.super Ljava/lang/Object;
.source "BokehCamcorder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camcorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/BokehCamcorder$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "canSetDiscreteZoomWhenPreviewActive",
        "",
        "canSetDiscreteZoomWhenPreviewActive$annotations",
        "()V",
        "getCanSetDiscreteZoomWhenPreviewActive",
        "()Z",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCanSetDiscreteZoomWhenPreviewActive()Z
.end method

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
