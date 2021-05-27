.class public interface abstract Lcom/oneplus/camera/next/hardware/BokehCamera;
.super Ljava/lang/Object;
.source "BokehCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;,
        Lcom/oneplus/camera/next/hardware/BokehCamera$State;,
        Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;,
        Lcom/oneplus/camera/next/hardware/BokehCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 #2\u00020\u0001:\u0004\"#$%R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "canSetDiscreteZoomWhenPreviewActive",
        "",
        "canSetDiscreteZoomWhenPreviewActive$annotations",
        "()V",
        "getCanSetDiscreteZoomWhenPreviewActive",
        "()Z",
        "defaultFaceBeautyStep",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "getDefaultFaceBeautyStep",
        "()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "defaultStrength",
        "",
        "getDefaultStrength",
        "()I",
        "maxFaceBeautyStep",
        "getMaxFaceBeautyStep",
        "maxStrength",
        "getMaxStrength",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedHdrModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "supportedHdrModes$annotations",
        "getSupportedHdrModes",
        "()Ljava/util/Set;",
        "supportedModes",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
        "getSupportedModes",
        "BeautyLevel",
        "Companion",
        "Mode",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCanSetDiscreteZoomWhenPreviewActive()Z
.end method

.method public abstract getDefaultFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
.end method

.method public abstract getDefaultStrength()I
.end method

.method public abstract getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
.end method

.method public abstract getMaxStrength()I
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

.method public abstract getSupportedHdrModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
            ">;"
        }
    .end annotation
.end method
