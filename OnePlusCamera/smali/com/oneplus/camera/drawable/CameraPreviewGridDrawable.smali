.class public final Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CameraPreviewGridDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;,
        Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewGridDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewGridDrawable.kt\ncom/oneplus/camera/drawable/CameraPreviewGridDrawable\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "gridType",
        "getGridType",
        "()Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "setGridType",
        "(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V",
        "horizontalDrawable",
        "horizontalStrokeWidth",
        "",
        "verticalDrawable",
        "verticalStrokeWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "Companion",
        "GridType",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$Companion;

.field private static final GOLDEN_RATIO:F = 1.618f


# instance fields
.field private gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

.field private final horizontalDrawable:Landroid/graphics/drawable/Drawable;

.field private final horizontalStrokeWidth:F

.field private final verticalDrawable:Landroid/graphics/drawable/Drawable;

.field private final verticalStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->Companion:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    iput-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    const-string v0, "color"

    const-string v1, "camera_preview_grid_stroke_color"

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/oneplus/drawable/ShadowDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "CameraPreviewGridHorizontalShadow"

    const-string v5, "style"

    invoke-static {p1, v5, v4}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-direct {v2, p1, v3, v6}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "attr"

    const-string v3, "cameraPreviewGridStrokeWidth"

    invoke-static {p1, v2, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    new-array v6, v6, [I

    aput v2, v6, v7

    invoke-virtual {p1, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v6, "context.obtainStyledAttributes(intArrayOf(it))"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move v3, v1

    :cond_2
    iput v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    new-instance v1, Lcom/oneplus/drawable/ShadowDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v5, v4}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    invoke-direct {v1, p1, v2, v7}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    iput p1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    sget-object v1, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x40278d50    # 2.618f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3fcf1aa0    # 1.618f

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    int-to-float v5, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6, v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    int-to-float v4, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalStrokeWidth:F

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalStrokeWidth:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final getGridType()Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->horizontalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->verticalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->gridType:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
