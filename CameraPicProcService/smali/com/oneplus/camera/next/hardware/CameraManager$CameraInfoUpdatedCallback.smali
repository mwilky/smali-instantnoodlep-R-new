.class final Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraInfoUpdatedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;",
        "Ljava/lang/Runnable;",
        "cameraInfoList",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "creationFlags",
        "",
        "(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/util/List;I)V",
        "run",
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
.field private final cameraInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final creationFlags:I

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cameraInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->cameraInfoList:Ljava/util/List;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->creationFlags:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->cameraInfoList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->creationFlags:I

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$onCameraInfoUpdated(Lcom/oneplus/camera/next/hardware/CameraManager;Ljava/util/List;I)V

    return-void
.end method
