.class public Lcom/oneplus/camera/ui/DefaultZoomAdapter;
.super Lcom/oneplus/base/BasicBaseObject;
.source "DefaultZoomAdapter.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ZoomAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultZoomAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultZoomAdapter.kt\ncom/oneplus/camera/ui/DefaultZoomAdapter\n*L\n1#1,122:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ*\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0014H\u0017J\"\u0010\u001e\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0097\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0015J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0015J\u0008\u0010#\u001a\u00020\u0019H\u0015J,\u0010$\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u001a\u0018\u00010\u0014H\u0017J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0017J*\u0010)\u001a\u00020*\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001c2\u0006\u0010+\u001a\u0002H\u001aH\u0097\u0002\u00a2\u0006\u0002\u0010,R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/DefaultZoomAdapter;",
        "Lcom/oneplus/base/BasicBaseObject;",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "requestedZoomRange",
        "Landroid/util/Range;",
        "",
        "requestedOpticalZoomRange",
        "(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;)V",
        "opticalZoomRange",
        "opticalZoomRange$annotations",
        "()V",
        "getOpticalZoomRange",
        "()Landroid/util/Range;",
        "getRequestedOpticalZoomRange",
        "getRequestedZoomRange",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "zoomRange",
        "zoomRange$annotations",
        "getZoomRange",
        "addCallback",
        "",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "callback",
        "get",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onConvertZoomFromCamera",
        "zoom",
        "onConvertZoomToCamera",
        "onRelease",
        "removeCallback",
        "requestContinuousZoomChange",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "set",
        "",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final requestedOpticalZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zoomCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedZoomRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedOpticalZoomRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    iput-object p3, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedOpticalZoomRange:Landroid/util/Range;

    new-instance p1, Lcom/oneplus/camera/ui/DefaultZoomAdapter$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/DefaultZoomAdapter$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/DefaultZoomAdapter;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->onConvertZoomFromCamera(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;)V

    return-void
.end method

.method public static final synthetic access$set$s865697563(Lcom/oneplus/camera/ui/DefaultZoomAdapter;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic opticalZoomRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic zoomRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getOpticalZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method protected final getRequestedOpticalZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedOpticalZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method protected final getRequestedZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method protected final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method public getZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method protected onConvertZoomFromCamera(F)F
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return p1
.end method

.method protected onConvertZoomToCamera(F)F
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return p1
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<com.oneplus.camera.next.hardware.EnablingState>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method

.method public requestContinuousZoomChange(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->requestContinuousZoomChange(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "this.requestedZoomRange.upper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "this.requestedZoomRange.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->requestedZoomRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->onConvertZoomToCamera(F)F

    move-result p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method
