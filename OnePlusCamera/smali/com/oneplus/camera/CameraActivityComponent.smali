.class public abstract Lcom/oneplus/camera/CameraActivityComponent;
.super Lcom/oneplus/camera/OnePlusCameraComponent;
.source "CameraActivityComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/OnePlusCameraComponent;",
        "name",
        "",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V",
        "getCameraActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cameraActivity:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/OnePlusCameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivityComponent;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method protected final getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivityComponent;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method
