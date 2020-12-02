.class public abstract Lcom/oneplus/camera/resolution/AbstractResolutionSelector;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractResolutionSelector.kt"

# interfaces
.implements Lcom/oneplus/camera/resolution/ResolutionSelector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractResolutionSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractResolutionSelector.kt\ncom/oneplus/camera/resolution/AbstractResolutionSelector\n+ 2 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,123:1\n34#2:124\n27#2:125\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractResolutionSelector.kt\ncom/oneplus/camera/resolution/AbstractResolutionSelector\n*L\n72#1:124\n85#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0015J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0013H\u0017R$\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u000e8\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00138\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/AbstractResolutionSelector;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "TAG$annotations",
        "()V",
        "getTAG",
        "()Ljava/lang/String;",
        "displayAspectRatio",
        "Lcom/oneplus/util/AspectRatio;",
        "displayAspectRatio$annotations",
        "getDisplayAspectRatio",
        "()Lcom/oneplus/util/AspectRatio;",
        "displaySize",
        "Landroid/util/Size;",
        "displaySize$annotations",
        "getDisplaySize",
        "()Landroid/util/Size;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "invalidateMediaResolutions",
        "",
        "selectPreviewFrameRate",
        "",
        "mediaResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "selectPreviewResolution",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "previewContainerSize",
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
.field private final TAG:Ljava/lang/String;

.field private final displayAspectRatio:Lcom/oneplus/util/AspectRatio;

.field private final displaySize:Landroid/util/Size;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 2

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->TAG:Ljava/lang/String;

    iget-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gt p1, v1, :cond_0

    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    iget-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    invoke-static {p1}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object p1

    const-string v0, "AspectRatio.get(this.displaySize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displayAspectRatio:Lcom/oneplus/util/AspectRatio;

    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic TAG$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic displayAspectRatio$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic displaySize$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final getDisplayAspectRatio()Lcom/oneplus/util/AspectRatio;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displayAspectRatio:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method protected final getDisplaySize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    return-object p0
.end method

.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final invalidateMediaResolutions()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionSelector;->Companion:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->getEVENT_MEDIA_RESOLUTIONS_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected selectPreviewFrameRate(Lcom/oneplus/camera/resolution/Resolution;)D
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "mediaResolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide p0

    return-wide p0
.end method

.method public selectPreviewResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;Landroid/util/Size;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "camera"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaResolution"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previewContainerSize"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v0, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->displaySize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v7

    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v5, v7

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/resolution/AbstractResolutionSelector;->selectPreviewFrameRate(Lcom/oneplus/camera/resolution/Resolution;)D

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    sget-object v2, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    return-object v0

    :cond_3
    invoke-interface {v1, v14, v15}, Lcom/oneplus/camera/next/hardware/Camera;->getPreviewSizes(D)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v7

    const-string v9, "AspectRatio.get(this)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v7, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_5

    goto :goto_6

    :cond_5
    if-ne v7, v5, :cond_6

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v1, 0x0

    move-object v7, v0

    move-wide v9, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-eqz v6, :cond_8

    if-ge v13, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v18, v14

    goto :goto_7

    :cond_8
    :goto_5
    new-instance v3, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v11, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object v7, v3

    move-wide v9, v14

    move/from16 v17, v13

    move v13, v6

    move-wide/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v6, v17

    goto :goto_7

    :cond_9
    :goto_6
    move-wide/from16 v18, v14

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->getPixelCount()I

    move-result v9

    if-le v9, v7, :cond_b

    :cond_a
    new-instance v2, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v2

    move-wide/from16 v9, v18

    invoke-direct/range {v7 .. v14}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    :goto_7
    move-wide/from16 v14, v18

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_d

    move-object v2, v3

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_8
    return-object v2
.end method
