.class public Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;
.super Landroid/app/SharedElementCallback;
.source "MaterialContainerTransformSharedElementCallback.java"


# static fields
.field private static capturedSharedElement:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entering:Z

.field private returnEndBounds:Landroid/graphics/Rect;

.field private transparentWindowBackgroundEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->entering:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    return-void
.end method

.method static synthetic access$000(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->removeWindowBackground(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->restoreWindowBackground(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static removeWindowBackground(Landroid/view/Window;)V
    .locals 3

    nop

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static restoreWindowBackground(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method private setUpEnterTransform(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform;

    iget-boolean v2, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/MaterialContainerTransform;)V

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method private setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->setHoldAtEndEnabled(Z)V

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-boolean v2, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/MaterialContainerTransform;)V

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;-><init>(Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method private static updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/MaterialContainerTransform;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    return-void
.end method


# virtual methods
.method public isTransparentWindowBackgroundEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    return v0
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->entering:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->setUpEnterTransform(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->entering:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/transition/TransitionUtils;->getRelativeBoundsRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->entering:Z

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->entering:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setTransparentWindowBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    return-void
.end method
