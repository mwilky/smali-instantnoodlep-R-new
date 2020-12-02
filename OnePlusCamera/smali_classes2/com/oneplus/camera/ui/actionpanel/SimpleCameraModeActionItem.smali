.class public abstract Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;
.source "SimpleCameraModeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TMode:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem<",
        "TTCamera;TTMode;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleCameraModeActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleCameraModeActionItem.kt\ncom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem\n*L\n1#1,96:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010,\u001a\u00020-H\u0015R\u001a\u0010\u000b\u001a\u00028\u00018DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00138$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00188DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010!0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010%R&\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010!0\u00138$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TMode",
        "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "viewId",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V",
        "currentMode",
        "currentMode$annotations",
        "()V",
        "getCurrentMode",
        "()Ljava/lang/Object;",
        "currentModeChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "currentModePropertyKey",
        "Lcom/oneplus/base/PropertyKey;",
        "currentModePropertyKey$annotations",
        "getCurrentModePropertyKey",
        "()Lcom/oneplus/base/PropertyKey;",
        "enablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "enablingState$annotations",
        "getEnablingState",
        "()Lcom/oneplus/camera/next/hardware/EnablingState;",
        "enablingStateChangedCB",
        "enablingStatePropertyKey",
        "enablingStatePropertyKey$annotations",
        "getEnablingStatePropertyKey",
        "supportedFlashModesChangedCB",
        "",
        "supportedModes",
        "supportedModes$annotations",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "supportedModesPropertyKey",
        "supportedModesPropertyKey$annotations",
        "getSupportedModesPropertyKey",
        "getViewId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "onRelease",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final currentModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTMode;>;"
        }
    .end annotation
.end field

.field private final enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFlashModesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/Set<",
            "TTMode;>;>;"
        }
    .end annotation
.end field

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "TTCamera;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->viewId:Ljava/lang/Integer;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$enablingStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$enablingStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$currentModeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$currentModeChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->currentModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$supportedFlashModesChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$supportedFlashModesChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->supportedFlashModesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCurrentModePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->currentModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getEnablingStatePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getSupportedModesPropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->supportedFlashModesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected static synthetic currentMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic currentModePropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic enablingState$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic enablingStatePropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic supportedModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic supportedModesPropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final getCurrentMode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTMode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCurrentModePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getCurrentModePropertyKey()Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "TTMode;>;"
        }
    .end annotation
.end method

.method protected final getEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getEnablingStatePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.camera[this.enablingStatePropertyKey]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    return-object p0
.end method

.method protected abstract getEnablingStatePropertyKey()Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end method

.method protected final getSupportedModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TTMode;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getSupportedModesPropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.camera[this.supportedModesPropertyKey]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method protected abstract getSupportedModesPropertyKey()Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "TTMode;>;>;"
        }
    .end annotation
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getCurrentModePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->currentModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getEnablingStatePropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->getSupportedModesPropertyKey()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->supportedFlashModesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onRelease()V

    return-void
.end method
