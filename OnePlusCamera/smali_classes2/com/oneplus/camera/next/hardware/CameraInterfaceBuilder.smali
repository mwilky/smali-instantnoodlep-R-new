.class public interface abstract Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;
.super Ljava/lang/Object;
.source "CameraInterfaceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u000fJ\u0017\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "",
        "cameraClass",
        "Ljava/lang/Class;",
        "getCameraClass",
        "()Ljava/lang/Class;",
        "creationPolicy",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "getCreationPolicy",
        "()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "build",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;",
        "CreationPolicy",
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
.method public abstract build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ")TTCamera;"
        }
    .end annotation
.end method

.method public abstract getCameraClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TTCamera;>;"
        }
    .end annotation
.end method

.method public abstract getCreationPolicy()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
.end method
