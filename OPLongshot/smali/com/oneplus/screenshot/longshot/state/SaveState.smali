.class public Lcom/oneplus/screenshot/longshot/state/SaveState;
.super Lcom/oneplus/screenshot/longshot/state/AbsImageState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/screenshot/longshot/state/SaveState$AnimationRunnable;,
        Lcom/oneplus/screenshot/longshot/state/SaveState$ViewLoader;,
        Lcom/oneplus/screenshot/longshot/state/SaveState$TargetAnimListener;
    }
.end annotation


# static fields
.field private static final SAVE_ANIMATION_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "Longshot.SaveState"


# instance fields
.field private mCachable:Lcom/oneplus/screenshot/util/Cachable;

.field private mContext:Landroid/content/Context;

.field private mNaviBar:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/state/LongshotContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/state/AbsImageState;-><init>(Lcom/oneplus/screenshot/longshot/state/LongshotContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mNaviBar:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mContext:Landroid/content/Context;

    return-void
.end method

.method private startAnimation(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oneplus/screenshot/longshot/state/SaveState$ViewLoader;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/screenshot/longshot/state/SaveState$ViewLoader;-><init>(Lcom/oneplus/screenshot/longshot/state/SaveState;Landroid/view/View;)V

    const v2, 0x7f020003

    invoke-static {v0, v2, v1}, Lcom/oneplus/screenshot/anim/AnimatorInflater;->loadAnimator(Landroid/content/Context;ILcom/oneplus/screenshot/anim/TargetAnimator$ViewLoader;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oneplus/screenshot/longshot/state/SaveState$TargetAnimListener;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/screenshot/longshot/state/SaveState$TargetAnimListener;-><init>(Lcom/oneplus/screenshot/longshot/state/SaveState;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/oneplus/screenshot/longshot/state/SaveState$AnimationRunnable;

    invoke-direct {v1, p0, p1, v0}, Lcom/oneplus/screenshot/longshot/state/SaveState$AnimationRunnable;-><init>(Lcom/oneplus/screenshot/longshot/state/SaveState;Landroid/view/View;Landroid/animation/Animator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public enter(Lcom/oneplus/screenshot/longshot/state/LongshotState;Lcom/oneplus/screenshot/longshot/state/LongshotAction$OnStateListener;)V
    .locals 3

    const-string v0, "Longshot.SaveState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mImageCache:Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->enter(Lcom/oneplus/screenshot/longshot/state/LongshotState;Lcom/oneplus/screenshot/longshot/state/LongshotAction$OnStateListener;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/screenshot/ScreenshotApplication;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getBarCache()Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getNavBarHeight()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getBarCache()Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mNaviBar:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mImageCache:Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    invoke-interface {p2, v0}, Lcom/oneplus/screenshot/util/Cachable;->setCache(Ljava/util/List;)V

    iget-object p2, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mNaviBar:Landroid/graphics/Bitmap;

    invoke-interface {p2, v0}, Lcom/oneplus/screenshot/util/Cachable;->setNaviBar(Landroid/graphics/Bitmap;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.oneplus.screenshot.GlobalService.save"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mContext:Landroid/content/Context;

    const-class v0, Lcom/oneplus/screenshot/service/GlobalService;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    invoke-interface {p1}, Lcom/oneplus/screenshot/util/Cachable;->clearCache()V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    invoke-interface {p1}, Lcom/oneplus/screenshot/util/Cachable;->clearNaviBar()V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    const/4 p2, 0x0

    const v0, 0x7f0d00a7

    invoke-interface {p1, p2, v0, p0}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->show(IILcom/oneplus/screenshot/longshot/app/LongshotDialog$OnShowListener;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public exit(Lcom/oneplus/screenshot/longshot/state/LongshotState;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/state/SaveState;->mCachable:Lcom/oneplus/screenshot/util/Cachable;

    invoke-super {p0, p1}, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->exit(Lcom/oneplus/screenshot/longshot/state/LongshotState;)V

    return-void
.end method

.method public onShow(Lcom/oneplus/screenshot/longshot/app/LongshotDialog;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oneplus/screenshot/longshot/state/AbsViewState;->onShow(Lcom/oneplus/screenshot/longshot/app/LongshotDialog;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShow, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/state/AbsImageState;->mImageCache:Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.SaveState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/app/LongshotDialog;->getDecorView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/state/SaveState;->startAnimation(Landroid/view/View;)V

    return-void
.end method
