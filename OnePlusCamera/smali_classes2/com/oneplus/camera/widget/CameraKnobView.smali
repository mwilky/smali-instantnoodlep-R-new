.class public abstract Lcom/oneplus/camera/widget/CameraKnobView;
.super Lcom/oneplus/camera/widget/DataKnobView;
.source "CameraKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/widget/DataKnobView<",
        "TTData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraKnobView.kt\ncom/oneplus/camera/widget/CameraKnobView\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0015H\u0005J\u000c\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0015J\u0008\u0010\u001c\u001a\u00020\u001bH\u0015J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0015J\u0008\u0010\u001e\u001a\u00020\u001bH\u0015R0\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "TData",
        "Lcom/oneplus/camera/widget/DataKnobView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "camera$annotations",
        "()V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "setCamera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "isCameraAttached",
        "",
        "supportedValues",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "addSupportedValue",
        "getSupportedValues",
        "",
        "onAttachToCamera",
        "",
        "onAttachedToWindow",
        "onDetachFromCamera",
        "onDetachedFromWindow",
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
.field private camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private isCameraAttached:Z

.field private supportedValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/DataKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->supportedValues:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/CameraKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic camera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final addSupportedValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->supportedValues:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final getSupportedValues()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->supportedValues:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/widget/DataKnobView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->supportedValues:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/CameraKnobView;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    :cond_0
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->supportedValues:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/CameraKnobView;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/widget/DataKnobView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/CameraKnobView;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/CameraKnobView;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/CameraKnobView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/CameraKnobView;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/widget/CameraKnobView;->isCameraAttached:Z

    :cond_2
    return-void
.end method
