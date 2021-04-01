.class public Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;,
        Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;
    }
.end annotation


# static fields
.field private static final HIDE_NOTCH:I = 0x1

.field private static final MSG_BG_SAVE_PREVIEW:I = 0x3e9

.field private static final MSG_OVERSCROLL_TIMEOUT:I = 0xbb9

.field private static final MSG_UPDATE_PREVIEW:I = 0xbb8

.field private static final NORMAL_STATE:I = 0x0

.field private static final ONEPLUS_NOTCH_MODE:Ljava/lang/String; = "op_camera_notch_ignore"

.field private static final OVERSCROLL_TIMEOUT:I = 0xbb8

.field private static final PREVIEW_STATE:I = 0x2

.field private static final PROGRESS_STATE:I = 0x1

.field private static final SHOW_NOTCH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Longshot.PreviewWindow"

.field private static final UPDATE_NEXT_CACHE_THRESHOLD:I = 0x1f4

.field private static isSupportCustomStatusBar:Z


# instance fields
.field private isBackgroundScrollcomplete:Z

.field private isStart:Z

.field private mBgHandler:Landroid/os/Handler;

.field private mBgHandlerThread:Landroid/os/HandlerThread;

.field private mCacheView:Landroid/widget/ImageView;

.field private mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mCurrentState:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHandler:Landroid/os/Handler;

.field private mHint:Landroid/view/ViewGroup;

.field private mIsNavigationBarVisiable:Z

.field private mIsOverscrollTimeout:Z

.field private mIsPreviewShow:Z

.field private mIsStausBarVisiable:Z

.field private mLoadingWindow:Landroid/widget/RelativeLayout;

.field private mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

.field private mMessage:Landroid/widget/TextView;

.field private mMoveDistance:I

.field private mNaviBarVisiable:Z

.field private mNavibarView:Landroid/widget/ImageView;

.field private mNextUpdateCachePoint:I

.field private mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

.field private mPreview:Landroid/widget/ImageView;

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private mPreviewContainer:Landroid/view/View;

.field private mPreviewShowRunnable:Ljava/lang/Runnable;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScreenshotAnimation:Landroid/animation/AnimatorSet;

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mScrollContainer:Landroid/widget/ScrollView;

.field private mScrollHandler:Landroid/os/Handler;

.field private mScrollHandlerThread:Landroid/os/HandlerThread;

.field private mScrollStartRunnable:Ljava/lang/Runnable;

.field private mSmallScreen:Landroid/view/ViewGroup;

.field private mSmallScreenShot:Landroid/widget/ImageView;

.field private mSmallscreenH:I

.field private mSmallscreenP:[I

.field private mSmallscreenW:I

.field private mStartScroll:Z

.field private mStatusbarSpace:Landroid/view/View;

.field private mStatusbrView:Landroid/widget/ImageView;

.field private mTransitionView:Landroid/widget/ImageView;

.field private mUpdating:Z

.field private mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

.field private stitchDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OP_FEATURE_CUSTOM_STATUS_BAR"

    invoke-static {v0}, Lb/b/b/k/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isSupportCustomStatusBar:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/screenshot/longshot/state/LongshotContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsOverscrollTimeout:Z

    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->isEnableDebugPreview()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->stitchDebug:Z

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentState:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStartScroll:Z

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentIndex:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mUpdating:Z

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNextUpdateCachePoint:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isBackgroundScrollcomplete:Z

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsNavigationBarVisiable:Z

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsStausBarVisiable:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallscreenP:[I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallscreenH:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallscreenW:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNaviBarVisiable:Z

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$1;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$2;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$2;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewShowRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$3;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$3;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollStartRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMoveDistance:I

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {p2}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsOverscrollTimeout:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->showPreviewWindow(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mUpdating:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mUpdating:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMoveDistance:I

    return p0
.end method

.method static synthetic access$1102(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMoveDistance:I

    return p1
.end method

.method static synthetic access$1200(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isOverScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStartScroll:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->createLongshotAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollContainer:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentState:I

    return p0
.end method

.method static synthetic access$302(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentState:I

    return p1
.end method

.method static synthetic access$400(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsOverscrollTimeout:Z

    return p0
.end method

.method static synthetic access$702(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsOverscrollTimeout:Z

    return p1
.end method

.method static synthetic access$800(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->savePreviewImage()V

    return-void
.end method

.method static synthetic access$900(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->saveAllPreviewImage()V

    return-void
.end method

.method private createLongshotAnimation()Landroid/animation/ValueAnimator;
    .locals 16

    move-object/from16 v11, p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v4, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    int-to-float v7, v3

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v9, v2

    int-to-float v10, v4

    div-float/2addr v9, v10

    mul-int v12, v3, v6

    sub-int/2addr v5, v3

    div-int/2addr v12, v5

    add-int/2addr v6, v12

    int-to-float v12, v6

    mul-int v3, v2, v1

    sub-int/2addr v4, v2

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v13, v1

    div-float v2, v8, v8

    div-float v5, v10, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    div-float/2addr v10, v1

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    iget-object v1, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v1, v11, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setPivotY(F)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x1f4

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lb/b/b/a/e;->b(F)V

    new-instance v0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$9;

    invoke-direct {v0, v11}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$9;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v15, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$10;

    move-object v0, v15

    move-object/from16 v1, p0

    move v3, v7

    move v6, v9

    move v7, v8

    move v8, v12

    move v9, v10

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$10;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;FFLandroid/view/animation/Interpolator;FFFFFF)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getNotifyWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotifyWindowLayoutParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v5, Lb/b/b/l/e;->a:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xd040428

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p1, 0x31

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string p1, "LongshotPreviewWindow"

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getScrollAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->customizeMove()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->customizeMove()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x88b8

    :goto_0
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, La/f/a/a/b;

    invoke-direct {v2}, La/f/a/a/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lb/b/b/a/e;->b(F)V

    new-instance v2, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$6;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$6;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$7;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$7;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/y/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method private initBgHadndler()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewWindow BG"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$4;

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$4;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method private initHint()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStatusbarSpace:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isOverScroll()Z
    .locals 5

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollContainer:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v2}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isBackgroundScrollcomplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Longshot.PreviewWindow"

    if-eqz v1, :cond_2

    const-string v2, "isOverScroll"

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v3}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doesn\'t have enough bitmap to scroll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v4}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method private isShowNotch(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isSupportCustomStatusBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "op_camera_notch_ignore"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private saveAllPreviewImage()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getBitmapList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v2}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getBitmapList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreviewImage_item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;->mInfo:Lcom/oneplus/screenshot/util/ImageInfo;

    iget-object v1, v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/oneplus/screenshot/util/Utils;->saveToFile(Landroid/content/Context;Lcom/oneplus/screenshot/util/FileInfo;Landroid/graphics/Bitmap;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private savePreviewImage()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->drawableToBitmap(Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewImage_l_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMoveDistance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_h_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewContainHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;->mInfo:Lcom/oneplus/screenshot/util/ImageInfo;

    iget-object v1, v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$ScreenInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/oneplus/screenshot/util/Utils;->saveToFile(Landroid/content/Context;Lcom/oneplus/screenshot/util/FileInfo;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private stopBgHadndler()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method private updateProgreeColor()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createPreviewBefore(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/bitmap/BitmapUtils;->getImageHeight(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/bitmap/BitmapUtils;->getImageWidth(Ljava/util/List;)I

    move-result v8

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/bitmap/BitmapUtils;->getImageConfig(Ljava/util/List;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    :goto_0
    if-ltz v11, :cond_2

    if-lez v0, :cond_2

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    int-to-float v4, v0

    invoke-virtual {v10, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->stitchDebug:Z

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/bitmap/BitmapUtils;->getImageConfig(Ljava/util/List;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    move v2, v8

    move v4, v0

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/oneplus/screenshot/longshot/bitmap/BitmapUtils;->drawDivider(IIIZLandroid/graphics/Canvas;Landroid/graphics/Bitmap$Config;)I

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public drawableToBitmap(Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getWidth()I

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v2

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsNavigationBarVisiable:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public drawableToBitmap(Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsNavigationBarVisiable:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x0

    int-to-float v2, v2

    invoke-virtual {v5, p1, v7, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float p1, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawableToBitmap() width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayHeight= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Longshot.PreviewWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {v3, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gtz p2, :cond_5

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_5
    invoke-static {v3, v0, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->drawableToBitmap(Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPreviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->drawableToBitmap(Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPreviewContainHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewLength()I
    .locals 2

    iget v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMoveDistance:I

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewContainHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isIsPreviewShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    return v0
.end method

.method public onBackgroundScrollcomplete()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onBackgroundScrollcomplete mIsPreviewShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isBackgroundScrollcomplete:Z

    return-void
.end method

.method public onPreviewHide()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, " onPreviewHide:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPreviewShow()V
    .locals 2

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, " onPreviewShow:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsPreviewShow:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->setFirstBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollContainer:Landroid/widget/ScrollView;

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$5;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$5;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public onProgressHide()V
    .locals 2

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, " onProgressHide:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLoadingWindow:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onProgressShow()V
    .locals 2

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, " onProgressShow:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLoadingWindow:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->playScreenshotAnimation()V

    return-void
.end method

.method public onScrollStart()V
    .locals 2

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, " onScrollStart:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStartScroll:Z

    const-string v0, "Longshot.onScrollStart"

    invoke-static {v0}, Landroidx/core/os/d;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onScrollStop(I)V
    .locals 2

    const-string v0, "Longshot.onScrollStop"

    invoke-static {v0}, Landroidx/core/os/d;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStartScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onScrollStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isDumpPreview:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->isDumpPreview()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Longshot.PreviewWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStartScroll:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;->onScrollcomplete()V

    :cond_2
    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->isDumpPreview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsOverscrollTimeout:Z

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->initBgHadndler()V

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->initHint()V

    iget v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentState:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCurrentState:I

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onProgressShow()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop : isStart ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->isStart:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onScrollStop(I)V

    invoke-static {}, Lcom/oneplus/screenshot/util/Utils;->isDumpPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mBgHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->stopBgHadndler()V

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onPreviewHide()V

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onProgressHide()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->showPreviewWindow(Z)V

    return-void
.end method

.method public playScreenshotAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$8;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$8;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallback(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;

    return-void
.end method

.method public setCallback(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;

    return-void
.end method

.method public setFirstBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Longshot.PreviewWindow"

    const-string v1, "setFirstBitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCacheView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->updateSmallScreen()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/b;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreen:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNavibarView(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsNavigationBarVisiable:Z

    return-void
.end method

.method public setStatusbrView(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStatusbrView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mIsStausBarVisiable:Z

    return-void
.end method

.method public showPreviewWindow(Z)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWindow, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Longshot.PreviewWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    if-nez p1, :cond_1

    invoke-direct {p0, v4}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getNotifyWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0d00a6

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewContainer:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mScrollContainer:Landroid/widget/ScrollView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a00d4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMessage:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a0155

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHint:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a016d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreview:Landroid/widget/ImageView;

    new-instance p1, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a0171

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a0116

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLoadingWindow:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mCacheView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mTransitionView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a01c5

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStatusbarSpace:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mNavibarView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a01c4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mStatusbrView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a01b4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreen:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPreviewContainer:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLoadingWindow:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    const v0, 0x7f1000a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    invoke-virtual {p1, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;->setPreviewWindowController(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;)V

    iget-boolean p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->stitchDebug:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const-string p1, "showpreviewWindow else block"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    if-eqz p1, :cond_2

    const-string p1, "notifyWindow hide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindow;

    :cond_2
    :goto_1
    return-void
.end method

.method public updateDrawable(Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateDrawable index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mPictureDrawable:Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/screenshot/longshot/preview/PictureDrawable;->updateBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateFinish(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateSmallScreen()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_1

    const v1, 0x7f0702ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {v3}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getNavBarHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->mSmallScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
