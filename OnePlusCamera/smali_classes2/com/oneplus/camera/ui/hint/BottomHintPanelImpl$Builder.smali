.class public final Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;
.super Lcom/oneplus/camera/CameraActivityComponentBuilder;
.source "BottomHintPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;",
        "Lcom/oneplus/camera/CameraActivityComponentBuilder;",
        "()V",
        "create",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    const-class v1, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivityComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/Component;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;->create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/component/Component;

    return-object p0
.end method

.method protected create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;
    .locals 0

    const-string p0, "cameraActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-object p0
.end method
