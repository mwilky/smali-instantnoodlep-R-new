.class public abstract Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.super Ljava/lang/Object;
.source "AbstractCameraInterfaceBuilder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
        "TTCamera;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;",
        "type",
        "Ljava/lang/Class;",
        "creationPolicy",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V",
        "cameraClass",
        "getCameraClass",
        "()Ljava/lang/Class;",
        "getCreationPolicy",
        "()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
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
.field private final cameraClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TTCamera;>;"
        }
    .end annotation
.end field

.field private final creationPolicy:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTCamera;>;",
            "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;->creationPolicy:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;->cameraClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->ON_DEMAND:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public getCameraClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TTCamera;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;->cameraClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getCreationPolicy()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;->creationPolicy:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    return-object v0
.end method
