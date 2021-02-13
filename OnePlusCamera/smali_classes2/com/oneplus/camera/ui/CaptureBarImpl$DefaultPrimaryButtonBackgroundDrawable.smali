.class final Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CaptureBarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultPrimaryButtonBackgroundDrawable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable\n*L\n1#1,2710:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0006\u0010\u001e\u001a\u00020\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animateRunnable",
        "Ljava/lang/Runnable;",
        "animationStartProgress",
        "",
        "animationStartTime",
        "",
        "backgroundColor",
        "",
        "contentDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "<set-?>",
        "",
        "isSelected",
        "()Z",
        "selectedBackgroundColor",
        "selectionProgress",
        "animate",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "resetBackgroundColor",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setSelection",
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
.field private final animateRunnable:Ljava/lang/Runnable;

.field private animationStartProgress:F

.field private animationStartTime:J

.field private final backgroundColor:I

.field private final contentDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private isSelected:Z

.field private final selectedBackgroundColor:I

.field private selectionProgress:F


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f060037

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->backgroundColor:I

    const v0, 0x7f06003a

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectedBackgroundColor:I

    new-instance p1, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable$animateRunnable$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable$animateRunnable$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animateRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$animate(Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animate()V

    return-void
.end method

.method private final animate()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getFEATURE_PRIMARY_BUTTON_BACKGROUND_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartTime:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_1

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animateRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x5

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-virtual {p0, v2, v4, v5}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getINTERPOLATOR_PRIMARY_BUTTON_BACKGROUND_TRANSITION$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->isSelected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartProgress:F

    int-to-float v2, v3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartProgress:F

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartTime:J

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->isSelected:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectionProgress:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic setSelection$default(Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->setSelection(ZZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->backgroundColor:I

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectedBackgroundColor:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectionProgress:F

    invoke-static {v1, v2, v3}, Lcom/oneplus/util/ColorsKt;->interpolateColor(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->isSelected:Z

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final resetBackgroundColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectionProgress:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->contentDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setSelection(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->isSelected:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->isSelected:Z

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartTime:J

    iget p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->selectionProgress:F

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartProgress:F

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animationStartTime:J

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$DefaultPrimaryButtonBackgroundDrawable;->animate()V

    return-void
.end method
