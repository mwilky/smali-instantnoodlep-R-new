.class public interface abstract Lcom/oneplus/camera/next/hardware/CompoundCameraCore;
.super Ljava/lang/Object;
.source "CompoundCameraCore.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CompoundCameraCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CompoundCameraCore;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "activeCores",
        "",
        "activeCores$annotations",
        "()V",
        "getActiveCores",
        "()Ljava/util/Set;",
        "cores",
        "cores$annotations",
        "getCores",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getActiveCores()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCores()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraCore;",
            ">;"
        }
    .end annotation
.end method
