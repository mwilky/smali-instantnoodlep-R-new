.class public Lcom/oneplus/screenshot/GlobalScreenshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;,
        Lcom/oneplus/screenshot/GlobalScreenshot$DeleteScreenshotReceiver;,
        Lcom/oneplus/screenshot/GlobalScreenshot$TargetChosenReceiver;,
        Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;
    }
.end annotation


# static fields
.field public static final ALERTS:Ljava/lang/String; = "ALR"

.field public static final BACKGROUND_ALPHA:F = 0.7f

.field public static final FULL_WINDOW_ENTERING_TYPE:I = 0x1

.field public static final FULL_WINDOW_TYPE:I = 0x2

.field public static final INTENT_EXTRAS_SIMPLEMODE:Ljava/lang/String; = "simplemode"

.field public static final LONGSHOT_DROP_OUT_DELAY:I = 0x9c4

.field public static final LONGSHOT_SUPPORT_GUIDER_SHOWED:Ljava/lang/String; = "longshot_support_guider_showed"

.field public static final LONGSHOT_UNSUPPORT_GUIDER_SHOWED:Ljava/lang/String; = "longshot_unsupport_guider_showed"

.field public static final OP_GALLERY_EDITOR_ACTIVITY:Ljava/lang/String; = "com.oneplus.gallery.PhotoEditorActivity"

.field public static final OP_GALLERY_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.gallery"

.field public static final SCREENSHOTS:Ljava/lang/String; = "SCN"

.field public static final SCREENSHOT_DROP_IN_DURATION:I = 0x1ae

.field public static final SCREENSHOT_DROP_IN_MIN_SCALE:F = 0.725f

.field public static final SCREENSHOT_DROP_OUT_DELAY:I = 0x1f4

.field public static final SCREENSHOT_DROP_OUT_DURATION:I = 0x1ae

.field public static final SCREENSHOT_DROP_OUT_MIN_SCALE:F = 0.45f

.field public static final SCREENSHOT_DROP_OUT_MIN_SCALE_OFFSET:F = 0.0f

.field public static final SCREENSHOT_DROP_OUT_SCALE_DURATION:I = 0x172

.field public static final SCREENSHOT_FAST_DROP_OUT_DURATION:I = 0x140

.field public static final SCREENSHOT_FAST_DROP_OUT_MIN_SCALE:F = 0.6f

.field public static final SCREENSHOT_FLASH_TO_PEAK_DURATION:I = 0x82

.field public static final SCREENSHOT_SCALE:F = 1.0f

.field public static final SCREENSHOT_URI_ID:Ljava/lang/String; = "android:screenshot_uri_id"

.field public static final SMALLSCREEN_DROP_OUT_DELAY:I = 0xfa0

.field public static final SMALLSCREEN_NO_FOOTER_DROP_OUT_DELAY:I = 0x320

.field public static final SMALL_WINDOW_TYPE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Longshot.GlobalScreenshot"

.field public static final TYPE_STATUS_BAR_SUB_PANEL:I = 0x7e1

.field public static mLastImageTime:J

.field public static mScreenshotBeginTime:J


# instance fields
.field public customScreenshotSoundId:I

.field public isQuickSharingTriggered:Z

.field public mAnimScale:F

.field public mAnimationScreenshotIcon:Landroid/widget/ImageView;

.field public mAnimationWindow:Landroid/widget/FrameLayout;

.field public mBackIcon:Landroid/view/View;

.field public mBackgroundView:Landroid/widget/ImageView;

.field public mBgPadding:F

.field public mBgPaddingScale:F

.field public mCallBack:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

.field public mCameraSound:Landroid/media/MediaActionSound;

.field public mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

.field public mContext:Landroid/content/Context;

.field public mDeleteIcon:Landroid/widget/ImageView;

.field public mDisplay:Landroid/view/Display;

.field public mDisplayMatrix:Landroid/graphics/Matrix;

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mEditIcon:Landroid/widget/ImageView;

.field public final mEndScreenshotAnimTimeout:Ljava/lang/Runnable;

.field public mFinisher:Ljava/lang/Runnable;

.field public mFooter:Landroid/widget/LinearLayout;

.field public mGuideButton:Landroid/widget/Button;

.field public mGuideText:Landroid/widget/TextView;

.field public mGuiderHost:Landroid/widget/LinearLayout;

.field public mGuiderShowing:Z

.field public mHandler:Landroid/os/Handler;

.field public mHeader:Landroid/widget/RelativeLayout;

.field public mHideSmallScreenRunnable:Ljava/lang/Runnable;

.field public mIsBusy:Z

.field public mIsLongShotStarted:Z

.field public mIsSaveScreenshotAfterAnimationEnd:Z

.field public mIsSimpleEditLauching:Z

.field public mIsSmallScreenshotBusy:Z

.field public mKeyCallBack:Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;

.field public mLongshotIcon:Landroid/widget/Button;

.field public mLongshotSupportGuiderShowed:Z

.field public mLongshotUnSupportGuiderShowed:Z

.field public mNavBarVisible:Z

.field public mNotificationIconSize:I

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mPlayEnlargeSmallAnimation:Z

.field public final mPreviewHeight:I

.field public final mPreviewWidth:I

.field public mQuickShareAppTitle:Landroid/widget/TextView;

.field public mQuickShareDesc:Landroid/widget/TextView;

.field public mQuickShareImagePreview:Landroid/widget/ImageView;

.field public mQuickShareScreen:Landroid/view/ViewGroup;

.field public mQuickShareTextPanel:Landroid/view/ViewGroup;

.field public mQuickShareTitle:Landroid/widget/TextView;

.field public mSaveInBgTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenBitmap:Landroid/graphics/Bitmap;

.field public mScreenshotAnimation:Landroid/animation/AnimatorSet;

.field public mScreenshotContainer:Landroid/widget/RelativeLayout;

.field public mScreenshotFlash:Landroid/widget/ImageView;

.field public mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

.field public mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

.field public mScreenshotShareGuider:Landroid/view/ViewGroup;

.field public mScreenshotView:Landroid/widget/ImageView;

.field public mShareIcon:Landroid/widget/ImageButton;

.field public mSmallScreen:Landroid/view/ViewGroup;

.field public mSmallScreenAnimScale:F

.field public mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

.field public mSmallScreenWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mSmallScreenshot:Landroid/widget/ImageView;

.field public mSmallScreenshotLayout:Landroid/widget/FrameLayout;

.field public mSmallscreenH:I

.field public mSmallscreenP:[I

.field public mSmallscreenW:I

.field public mStartEidtRunnable:Ljava/lang/Runnable;

.field public mStatusBarVisible:Z

.field public mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWindowState:I

.field public quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

.field public quickShareIconsGlobalRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public quickShareRunnable:Ljava/lang/Runnable;

.field public soundPool:Landroid/media/SoundPool;

.field public topActivityPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsLongShotStarted:Z

    new-instance v3, Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;

    invoke-direct {v3, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v3, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mKeyCallBack:Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotSupportGuiderShowed:Z

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotUnSupportGuiderShowed:Z

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSmallScreenshotBusy:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenAnimScale:F

    const/4 v3, 0x2

    iput v3, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenP:[I

    iput v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenH:I

    iput v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenW:I

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPlayEnlargeSmallAnimation:Z

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSimpleEditLauching:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareIconsGlobalRectList:Ljava/util/List;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$8;

    invoke-direct {v4, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$8;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEndScreenshotAnimTimeout:Ljava/lang/Runnable;

    iput-boolean v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSaveScreenshotAfterAnimationEnd:Z

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$20;

    invoke-direct {v4, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$20;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mStartEidtRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$31;

    invoke-direct {v4, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$31;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCallBack:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$35;

    invoke-direct {v4, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$35;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$36;

    invoke-direct {v4, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$36;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareRunnable:Ljava/lang/Runnable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMatrix:Landroid/graphics/Matrix;

    const v6, 0x7f0d0038

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v8, 0x7f0a00c5

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackgroundView:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v8, 0x7f0a00c4

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v8, 0x7f0a00c6

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotFlash:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v8, 0x7f0a00ce

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oneplus/screenshot/ScreenshotSelectorView;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00c7

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFooter:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00cc

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00cb

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00ca

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00c8

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHeader:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a00c9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a011c

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderHost:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a011a

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideButton:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideButton:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v9, 0x7f0a011b

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideText:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "longshot_support_guider_showed"

    invoke-static {v6, v9, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotSupportGuiderShowed:Z

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "longshot_unsupport_guider_showed"

    invoke-static {v6, v9, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotUnSupportGuiderShowed:Z

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance v9, Lcom/oneplus/screenshot/GlobalScreenshot$1;

    invoke-direct {v9, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$1;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e1

    const v16, 0x1080100

    const/16 v17, -0x3

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v9, "ScreenshotAnimation"

    invoke-virtual {v6, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string v6, "window"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    const-string v6, "notification"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplay:Landroid/view/Display;

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v9, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplay:Landroid/view/Display;

    invoke-virtual {v9, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const v6, 0x1050006

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationIconSize:I

    const v6, 0x7f070148

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBgPadding:F

    iget-object v9, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    iput v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBgPaddingScale:F

    const v6, 0x7f070221

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-gtz v6, :cond_2

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    iput v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPreviewWidth:I

    const v6, 0x7f07021f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPreviewHeight:I

    new-instance v4, Landroid/media/MediaActionSound;

    invoke-direct {v4}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCameraSound:Landroid/media/MediaActionSound;

    invoke-virtual {v4, v2}, Landroid/media/MediaActionSound;->load(I)V

    new-instance v4, Landroid/media/SoundPool$Builder;

    invoke-direct {v4}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v4

    iput-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->soundPool:Landroid/media/SoundPool;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const/high16 v9, 0x7f0f0000

    invoke-virtual {v4, v6, v9, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    iput v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->customScreenshotSoundId:I

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-array v6, v3, [Landroid/app/NotificationChannel;

    new-instance v9, Landroid/app/NotificationChannel;

    const v10, 0x7f100065

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SCN"

    invoke-direct {v9, v11, v10, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v9, v6, v2

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f100064

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v9, "ALR"

    invoke-direct {v2, v9, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v2, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    const v1, 0x7f0d003b

    invoke-virtual {v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    const v2, 0x7f0a017c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareImagePreview:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareTextPanel:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    const v2, 0x7f0a017e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    const v2, 0x7f0a0178

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareAppTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    const v2, 0x7f0a017a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareDesc:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->initSmallScreen()V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 4

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/UsageStats;

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/app/usage/UsageStats;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/app/usage/UsageStats;

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/app/usage/UsageStats;

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic access$000(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideScreenshotLayout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->showLongshotGuider()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->endScreenshotAnim()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/oneplus/screenshot/GlobalScreenshot;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/oneplus/screenshot/GlobalScreenshot;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPlayEnlargeSmallAnimation:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->createSmallScreenshotEnlargeAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackgroundView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/oneplus/screenshot/GlobalScreenshot;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBgPaddingScale:F

    return p0
.end method

.method public static synthetic access$200(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotFlash:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFooter:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHeader:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->createEidtModeEnterAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/oneplus/screenshot/GlobalScreenshot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSimpleEditLauching:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->endSmallScreenshotAnim()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshotLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/oneplus/screenshot/GlobalScreenshot;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppIconsIntersect(IIZ)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/oneplus/screenshot/GlobalScreenshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->startEditMode()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/oneplus/screenshot/GlobalScreenshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->setWindowState(I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/oneplus/screenshot/GlobalScreenshot;)[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenP:[I

    return-object p0
.end method

.method public static synthetic access$3802(Lcom/oneplus/screenshot/GlobalScreenshot;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenH:I

    return p1
.end method

.method public static synthetic access$3902(Lcom/oneplus/screenshot/GlobalScreenshot;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenW:I

    return p1
.end method

.method public static synthetic access$400(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/oneplus/screenshot/GlobalScreenshot;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/oneplus/screenshot/GlobalScreenshot;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mStatusBarVisible:Z

    return p0
.end method

.method public static synthetic access$4300(Lcom/oneplus/screenshot/GlobalScreenshot;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNavBarVisible:Z

    return p0
.end method

.method public static synthetic access$4400(Lcom/oneplus/screenshot/GlobalScreenshot;Ljava/lang/Runnable;IIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/screenshot/GlobalScreenshot;->startAnimation(Ljava/lang/Runnable;IIZZZ)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$4602(Lcom/oneplus/screenshot/GlobalScreenshot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->isQuickSharingTriggered:Z

    return p1
.end method

.method public static synthetic access$4700(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    return-object p0
.end method

.method public static synthetic access$4702(Lcom/oneplus/screenshot/GlobalScreenshot;Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;)Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    return-object p1
.end method

.method public static synthetic access$4800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareTextPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareImagePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCallBack:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/oneplus/screenshot/GlobalScreenshot;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSmallScreenshotBusy:Z

    return p0
.end method

.method public static synthetic access$5200(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/animation/AnimationSet;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->playSmallScreenshotDropInAnimation()Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/oneplus/screenshot/GlobalScreenshot;Ljava/lang/Runnable;ZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/screenshot/GlobalScreenshot;->saveScreenshotInWorkerThread(Ljava/lang/Runnable;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->createSmallScreenshotDropOutAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->getAppsWithTopUsage(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareAppTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/oneplus/screenshot/GlobalScreenshot;)Lcom/oneplus/screenshot/ScreenshotSelectorView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    return-object p0
.end method

.method private addShareGuider()V
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lc/b/b/m/e;->a:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v4, 0xd040428

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x50

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "ScreenshotShareGuide"

    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createEidtModeEnterAnimation()Landroid/animation/ValueAnimator;
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenP:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iget v4, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenW:I

    iget v5, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenH:I

    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-float v8, v5

    int-to-float v9, v1

    div-float/2addr v8, v9

    mul-int v10, v4, v3

    sub-int/2addr v0, v4

    div-int/2addr v10, v0

    add-int/2addr v3, v10

    int-to-float v10, v3

    mul-int v0, v5, v2

    sub-int/2addr v1, v5

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-float v12, v2

    iget-object v0, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widthPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,heightPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Longshot.GlobalScreenshot"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    div-float v13, v1, v7

    int-to-float v0, v0

    div-float v14, v0, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v9, v0

    iget-object v0, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v1, 0x7f0c000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x177

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$22;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v6

    move v3, v8

    move-object v11, v4

    move v4, v10

    move/from16 v16, v9

    move-object v9, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/screenshot/GlobalScreenshot$22;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;FFFF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, Lcom/oneplus/screenshot/GlobalScreenshot$23;

    move-object v0, v11

    move v2, v13

    move v3, v6

    move-object v4, v15

    move v5, v14

    move v6, v8

    move v8, v10

    move-object v13, v9

    move/from16 v9, v16

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/oneplus/screenshot/GlobalScreenshot$23;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;FFLandroid/view/animation/Interpolator;FFFFFF)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v13

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createScreenshotDropInAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot$9;

    invoke-direct {v0, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$9;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$10;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$10;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1ae

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oneplus/screenshot/GlobalScreenshot$11;

    invoke-direct {v3, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$11;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/oneplus/screenshot/GlobalScreenshot$12;

    invoke-direct {v3, p0, v1, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$12;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createScreenshotDropOutAnimation(IIZZ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_0
    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$15;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$15;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/oneplus/screenshot/GlobalScreenshot$17;

    invoke-direct {p3, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$17;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    int-to-float p1, p1

    iget p4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBgPadding:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    int-to-float p2, p2

    mul-float/2addr p4, v1

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    new-instance p4, Landroid/graphics/PointF;

    neg-float v1, p1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    neg-float p1, p2

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    invoke-direct {p4, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 p1, 0x1ae

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/oneplus/screenshot/GlobalScreenshot$18;

    invoke-direct {p1, p0, p3, p4}, Lcom/oneplus/screenshot/GlobalScreenshot$18;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/view/animation/Interpolator;Landroid/graphics/PointF;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 p1, 0x140

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/oneplus/screenshot/GlobalScreenshot$16;

    invoke-direct {p1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$16;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createSmallScreenshotDropInAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot$24;

    invoke-direct {v0, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$24;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot$25;

    invoke-direct {v0, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$25;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1ae

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$26;

    invoke-direct {v2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$26;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$27;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$27;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createSmallScreenshotDropOutAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$28;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$28;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$29;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$29;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const-wide/16 v2, 0x1ae

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$30;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/screenshot/GlobalScreenshot$30;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createSmallScreenshotEnlargeAnimation()Landroid/animation/ValueAnimator;
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenP:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iget v4, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenW:I

    iget v5, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenH:I

    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-float v8, v5

    int-to-float v9, v1

    div-float/2addr v8, v9

    mul-int v10, v4, v3

    sub-int/2addr v0, v4

    div-int/2addr v10, v0

    add-int/2addr v3, v10

    int-to-float v10, v3

    mul-int v0, v5, v2

    sub-int/2addr v1, v5

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-float v12, v2

    iget-object v0, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widthPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,heightPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Longshot.GlobalScreenshot"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    div-float v13, v1, v7

    int-to-float v0, v0

    div-float v14, v0, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v9, v0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v15

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1ae

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$13;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v6

    move v3, v8

    move-object v11, v4

    move v4, v10

    move/from16 v16, v9

    move-object v9, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/screenshot/GlobalScreenshot$13;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;FFFF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, Lcom/oneplus/screenshot/GlobalScreenshot$14;

    move-object v0, v11

    move v2, v13

    move v3, v6

    move-object v4, v15

    move v5, v14

    move v6, v8

    move v8, v10

    move-object v13, v9

    move/from16 v9, v16

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/oneplus/screenshot/GlobalScreenshot$14;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;FFLandroid/view/animation/Interpolator;FFFFFF)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private delete()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v0, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "delete intent isn\'t ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private disableSmallScreenshot()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->unRegisterCallBack()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->onStop()V

    return-void
.end method

.method private edit(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    const-string v2, "screenshot"

    const-string v3, "edit"

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/screenshot/longshot/util/Configs;->sendAppTrackerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v0, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.oneplus.gallery"

    const-string v4, "com.oneplus.gallery.PhotoEditorActivity"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/screenshot/util/Utils;->launchGallery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private enableSmallScreenshot()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->onStart()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCallBack:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->registerCallBack(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;)V

    :cond_0
    return-void
.end method

.method private endScreenshotAnim()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endScreenshotAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEndScreenshotAnimTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackgroundView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideLongshotGuider()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    :cond_4
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;->unregisterKeyEventCallBack()V

    :cond_5
    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    :cond_7
    iput-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimScale:F

    return-void
.end method

.method private endSmallScreenshotAnim()V
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSimpleEditLauching:Z

    const-string v1, "Longshot.GlobalScreenshot"

    if-eqz v0, :cond_0

    const-string v0, "simple edit is launching,cancel endSmallScreenshotAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSmallScreenshotBusy:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endSmallScreenshotAnim isAttachedToWindow:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLongshotRunning:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->unRegisterCallBack()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->onStop()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    sput-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->isSmallScreenVisible:Z

    :cond_4
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareScreen:Landroid/view/ViewGroup;

    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    :cond_7
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    const-string v4, "endSmallScreenshotAnim run finisher"

    if-nez v0, :cond_8

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_8
    sget-boolean v5, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v5, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSmallScreenshotBusy:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenAnimScale:F

    iget v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    :cond_c
    const-string v0, "endSmallScreenshotAnim end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getAppsWithTopUsage(Landroid/content/Intent;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/screenshot/util/AppIconInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lc/b/g/i;->a:Lc/b/g/i;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_1
    if-ge v4, v3, :cond_3

    new-instance p1, Lcom/oneplus/screenshot/util/AppIconInfo;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1, v1, v5}, Lcom/oneplus/screenshot/util/AppIconInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    new-instance v1, Lcom/oneplus/screenshot/util/AppIconInfo;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1, v2, v5}, Lcom/oneplus/screenshot/util/AppIconInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/oneplus/screenshot/util/AppIconInfo;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/oneplus/screenshot/util/AppIconInfo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getDegreesForRotation(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    return p1

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    return p1

    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    return p1
.end method

.method private getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lb/g/l/z/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method private hideLongshotGuider()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "hide LongshotGuider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    :cond_1
    return-void
.end method

.method private hideScreenshotLayout()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideScreenshotLayout mWindowState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->endScreenshotAnim()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->endSmallScreenshotAnim()V

    :goto_0
    return-void
.end method

.method private hideSoftInput()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lc/b/b/m/a;->a(ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Longshot.GlobalScreenshot"

    const-string v2, "hide ime failed, "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private initSmallScreen()V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshotLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const v1, 0x7f0a0190

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$32;

    invoke-direct {v2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$32;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v6, Lc/b/b/m/e;->a:I

    const/4 v4, -0x2

    const/4 v5, -0x2

    const v7, 0x1000328

    const/4 v8, -0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x55

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v2, "LongshotSmallScreen"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    new-instance v0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    return-void
.end method

.method private isBusy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isNeedToShowGuider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isNeedToShowShareGuider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotSupportGuiderShowed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isRinging(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notifyScreenshotError(Landroid/content/Context;Landroid/app/NotificationManager;I)V
    .locals 9

    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "notifyScreenshotError, "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "ALR"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f10008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "err"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0602fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_0

    const-string v2, "policy_disable_screen_capture"

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lc/b/b/j/d;->a:Landroid/os/UserHandle;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lc/b/b/a/c;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object p0

    sget p2, Lc/b/b/i/a/a;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private playSmallScreenshotDropInAnimation()Landroid/view/animation/AnimationSet;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Longshot.GlobalScreenshot"

    const-string v2, "playSmallScreenshotDropInAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v4, v3, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float v9, v7, v5

    iget-object v7, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v11, v7, v6

    int-to-float v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    div-float/2addr v7, v10

    div-float v14, v7, v5

    int-to-float v5, v3

    sub-float v7, v11, v8

    div-float/2addr v5, v7

    div-float v16, v5, v6

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4, v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationScreenshotIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    const/16 v7, 0xaa

    int-to-float v7, v7

    invoke-direct {v6, v2, v2, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->getSmallScreenAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$34;

    invoke-direct {v2, v0}, Lcom/oneplus/screenshot/GlobalScreenshot$34;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private quickShareAppIconsIntersect(IIZ)V
    .locals 8

    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "quickShareAppIconsIntersect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->isQuickSharingTriggered:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quickShareAppIconsIntersect  status bar height ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareIconsGlobalRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quickShareAppIconsIntersect x= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const-wide/16 v5, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "quickShareAppIconsIntersect index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " contains"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/screenshot/util/AppIconInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickShareAppIconsIntersect title ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->getAppNameToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareAppTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->getAppNameToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->getActivityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareAppTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mQuickShareDesc:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickShareAppIconsIntersect release at index="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    new-instance p3, Lc/b/g/e;

    invoke-direct {p3, p0, p1}, Lc/b/g/e;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Lcom/oneplus/screenshot/util/AppIconInfo;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->isSelected()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p3, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lc/b/g/f;

    invoke-direct {p3, p0, v3}, Lc/b/g/f;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {p1, p2}, Lcom/oneplus/screenshot/util/AppIconInfo;->setSelected(Z)V

    goto :goto_1

    :cond_2
    const-string v4, "quickShareAppIconsIntersect if not contains"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {v4}, Lcom/oneplus/screenshot/util/AppIconInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/screenshot/util/AppIconInfo;

    invoke-virtual {v4, v2}, Lcom/oneplus/screenshot/util/AppIconInfo;->setSelected(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private saveScreenshotInWorkerThread(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->saveScreenshotInWorkerThread(Ljava/lang/Runnable;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private saveScreenshotInWorkerThread(Ljava/lang/Runnable;ZLjava/lang/Runnable;Z)V
    .locals 2

    new-instance v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;

    invoke-direct {v0}, Lcom/oneplus/screenshot/SaveImageInBackgroundData;-><init>()V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationIconSize:I

    iput v1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->iconSize:I

    iput-object p1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->finisher:Ljava/lang/Runnable;

    iget p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPreviewWidth:I

    iput p1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->previewWidth:I

    iget p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPreviewHeight:I

    iput p1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->previewheight:I

    iput-object p3, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->finshRunnable:Ljava/lang/Runnable;

    iput-boolean p4, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->finishAfterSave:Z

    new-instance p1, Lcom/oneplus/screenshot/GlobalScreenshot$2;

    invoke-direct {p1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$2;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    iput-object p1, v0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->handler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance p1, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    iget-object p4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-direct {p1, p4, v0, v1, p2}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/oneplus/screenshot/SaveImageInBackgroundData;Landroid/app/NotificationManager;Z)V

    new-array p2, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    return-void
.end method

.method private sendMediaIntent(Lcom/oneplus/screenshot/util/AppIconInfo;)V
    .locals 5

    const-string v0, "Longshot.GlobalScreenshot"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->isEncryptImage:Z

    if-eqz v2, :cond_0

    const-string v2, "image/png"

    goto :goto_0

    :cond_0
    const-string v2, "image/png"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, -0x7fffff3d

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v2, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v2}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageuri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageuri path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->isShareChooser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->getPackagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/util/AppIconInfo;->getAppNameToShare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "SHARE"

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008001

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setWindowState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setWindowState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowState:I

    return-void
.end method

.method private shareVia(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v0, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getViewIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    const-string v3, "screenshot"

    const-string v4, "share"

    invoke-static {v1, v3, v4, v2}, Lcom/oneplus/screenshot/longshot/util/Configs;->sendAppTrackerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v2, "footer_share_times"

    const-string v4, "1"

    invoke-static {v1, v3, v2, v4}, Lcom/oneplus/screenshot/longshot/util/Configs;->sendAppTrackerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Longshot.GlobalScreenshot"

    const-string v0, "share intent isn\'t ready"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private showLongshotGuider()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show LongshotGuider, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v2, 0x7f10003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v2, 0x7f10003c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v2, 0x7f100036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->writeGuiderPref(Z)V

    return-void
.end method

.method private showLongshotShareGuider()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v1, 0x7f0a0100

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v3, 0x7f0a0179

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v4, 0x7f0a01ec

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v5, 0x7f0a0120

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v6, 0x7f0a0061

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const v7, 0x7f0a00e9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v8, 0x7f100085

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v7, 0x7f100082

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const v4, 0x7f100036

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07022d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702e9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/screenshot/util/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    invoke-static {v6, v2}, Landroidx/animation/AnimatorUtils;->setPivotType(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x145

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lc/b/g/d;

    invoke-direct {v4, p0}, Lc/b/g/d;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lc/b/g/j;

    invoke-direct {v1, p0, v0, v6}, Lc/b/g/j;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->writeShareGuiderPref(Z)V

    return-void
.end method

.method private startAnimation(Ljava/lang/Runnable;IIZZZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->setWindowState(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsBusy:Z

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_2

    invoke-direct {p0, p1, v3, v2}, Lcom/oneplus/screenshot/GlobalScreenshot;->saveScreenshotInWorkerThread(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->peekTopActivity()Landroid/content/ComponentName;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->peekTopActivity()Landroid/content/ComponentName;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-boolean p6, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-nez p6, :cond_5

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->noHWButton()Z

    move-result p6

    if-eqz p6, :cond_4

    const-string p6, "net.oneplus.launcher"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    const-string p6, "net.oneplus.h2launcher"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    const-string p6, "com.google.android.setupwizard"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7e1

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget v2, Lc/b/b/m/e;->a:I

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-nez v2, :cond_6

    const/4 v2, 0x5

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    iput v2, p6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_2
    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-virtual {p6}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p6

    if-nez p6, :cond_7

    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object v4, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p6, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    if-eqz p6, :cond_8

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mKeyCallBack:Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;

    invoke-virtual {p6, v2}, Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;->registerKeyEventCallBack(Lcom/oneplus/screenshot/GlobalScreenshot$KeyEventCallBack;)V

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->isNeedToShowGuider()Z

    move-result p6

    if-eqz p6, :cond_9

    sget-boolean p6, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-nez p6, :cond_9

    iput-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    iget-object p6, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance v2, Lcom/oneplus/screenshot/GlobalScreenshot$5;

    invoke-direct {v2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$5;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const-wide/16 v4, 0x1ae

    invoke-virtual {p6, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->createScreenshotDropInAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oneplus/screenshot/GlobalScreenshot;->createScreenshotDropOutAnimation(IIZZ)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-static {}, Lc/b/b/a/e;->a()F

    move-result p3

    iput p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimScale:F

    iput-boolean v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPlayEnlargeSmallAnimation:Z

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_a

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEndScreenshotAnimTimeout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEndScreenshotAnimTimeout:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    sget-boolean p3, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    new-array p4, v0, [Landroid/animation/Animator;

    aput-object p1, p4, v3

    aput-object p2, p4, v1

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oneplus/screenshot/GlobalScreenshot$6;

    invoke-direct {p2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$6;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_b
    iput-boolean v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mPlayEnlargeSmallAnimation:Z

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance p2, Lcom/oneplus/screenshot/GlobalScreenshot$7;

    invoke-direct {p2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$7;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startEditMode()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSimpleEditLauching:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->playEditModeAnimation()V

    return-void
.end method

.method private takeLongshot()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takeLongshot, top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/screenshot/longshot/util/Configs;->mTopFocusWindow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideSoftInput()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RBS8PPYT2W"

    const-string v4, "screenshot_expand"

    const-string v5, "Click"

    invoke-static {v0, v3, v4, v5, v2}, Lc/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_accessibility_services"

    const-string v4, "com.oneplus.screenshot/com.oneplus.screenshot.StitchViewService"

    sget v5, Lc/b/b/j/d;->b:I

    invoke-static {v2, v3, v4, v5}, Lc/b/b/k/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    const-string v4, "1"

    sget v5, Lc/b/b/j/d;->b:I

    invoke-static {v2, v3, v4, v5}, Lc/b/b/k/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v2, "Enabled Accessibility_Service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not get Accessibility_Service"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/screenshot/StitchViewService;->init()V

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mStatusBarVisible:Z

    iget-boolean v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNavBarVisible:Z

    invoke-static {v0, v2}, Lc/b/b/a/a;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "can\'t connect LongScreenshotManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private updateSmall()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0702e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private writeGuiderPref(Z)V
    .locals 2

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "longshot_unsupport_guider_showed"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotUnSupportGuiderShowed:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "longshot_support_guider_showed"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotSupportGuiderShowed:Z

    :goto_0
    return-void
.end method

.method private writeShareGuiderPref(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "longshot_support_guider_showed"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotSupportGuiderShowed:Z

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 2

    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "ScreenshotShare Guider end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->enableSmallScreenshot()V

    return-void
.end method

.method public synthetic c(Lcom/oneplus/screenshot/util/AppIconInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->endSmallScreenshotAnim()V

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->sendMediaIntent(Lcom/oneplus/screenshot/util/AppIconInfo;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->quickShareAppPanelView:Lcom/oneplus/screenshot/longshot/widget/QuickShareAppPanelView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public synthetic e()V
    .locals 2

    const-string v0, "Longshot.GlobalScreenshot"

    const-string v1, "ScreenshotShareGuider start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotShareGuider:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->disableSmallScreenshot()V

    return-void
.end method

.method public synthetic f(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x145

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lc/b/g/h;

    invoke-direct {p2, p0}, Lc/b/g/h;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->showLongshotShareGuider()V

    return-void
.end method

.method public isGuiderShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderShowing:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.GlobalScreenshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a011a

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->isDragged()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->isIsReseting()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->isLongshotRunning:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->unRegisterCallBack()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenContorller:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->onStop()V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v0, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/screenshot/DeleteImageInBackgroundTask;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/oneplus/screenshot/DeleteImageInBackgroundTask;-><init>(Landroid/content/Context;)V

    new-array v2, p1, [Landroid/net/Uri;

    iget-object v3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    check-cast v3, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;

    invoke-virtual {v3}, Lcom/oneplus/screenshot/SaveImageInBackgroundTask;->getImageUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSaveInBgTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationManager:Landroid/app/NotificationManager;

    sget v0, Lc/b/b/i/a/a;->a:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->takeLongshot()V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->shareVia(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->edit(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->delete()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideScreenshotLayout()V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideScreenshotLayout()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideLongshotGuider()V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance v0, Lcom/oneplus/screenshot/GlobalScreenshot$19;

    invoke-direct {v0, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$19;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00c9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a018f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->hideScreenshotLayout()V

    :cond_0
    return-void
.end method

.method public playEditModeAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenP:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenH:I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallscreenW:I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7e1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$21;

    invoke-direct {v1, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$21;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSmallScreenshot(Ljava/lang/Runnable;ZZ)V
    .locals 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/oneplus/screenshot/GlobalScreenshot;->setWindowState(I)V

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->isNeedToShowShareGuider()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->addShareGuider()V

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    new-instance v0, Lc/b/g/g;

    invoke-direct {v0, p0}, Lc/b/g/g;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Lb/g/f/f/c;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lb/g/f/f/b;

    move-result-object p3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lb/g/f/f/b;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestFocus()Z

    const-string p3, "Longshot.GlobalScreenshot"

    const-string v0, " startSmallScreenshot"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreenWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p3, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    sput-boolean p3, Lcom/oneplus/screenshot/longshot/util/Configs;->isSmallScreenVisible:Z

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->updateSmall()V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz v2, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFinisher:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHideSmallScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    sget v3, Lc/b/b/m/e;->a:I

    const v4, 0x9000510

    const/4 v5, -0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p2, 0x55

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string p2, "AnimationScreen"

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mAnimationWindow:Landroid/widget/FrameLayout;

    invoke-interface {p2, p3, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mSmallScreen:Landroid/view/ViewGroup;

    new-instance p2, Lcom/oneplus/screenshot/GlobalScreenshot$33;

    invoke-direct {p2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$33;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopScreenshot()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/ScreenshotSelectorView;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/ScreenshotSelectorView;->stopSelection()V

    :cond_1
    return-void
.end method

.method public takeScreenshot(Ljava/lang/Runnable;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->takeScreenshot(Ljava/lang/Runnable;ZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public takeScreenshot(Ljava/lang/Runnable;ZZLandroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    iget-object v1, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/screenshot/longshot/util/Configs;->caculateWaterMarkShowTimes(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSmallScreenshotBusy:Z

    move/from16 v6, p3

    iput-boolean v6, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mNavBarVisible:Z

    move/from16 v5, p2

    iput-boolean v5, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mStatusBarVisible:Z

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "takeScreenshot mHeaderOffset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " width:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Longshot.GlobalScreenshot"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v10, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    const/4 v12, 0x0

    if-lez v10, :cond_4

    iget-object v10, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplay:Landroid/view/Display;

    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v1, :cond_2

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1

    const/4 v13, 0x3

    if-eq v10, v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v13, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    sub-int/2addr v7, v13

    goto :goto_0

    :cond_1
    iget-object v9, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v13, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    sub-int/2addr v9, v13

    :goto_0
    move v13, v9

    move v9, v12

    move v14, v9

    goto :goto_1

    :cond_2
    sget v7, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    iget-object v13, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v13, v7

    move v14, v12

    move/from16 v20, v9

    move v9, v7

    move v7, v13

    move/from16 v13, v20

    goto :goto_1

    :cond_3
    sget v9, Lcom/oneplus/screenshot/longshot/util/Configs;->mHeaderOffset:I

    iget-object v13, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v13, v9

    move v14, v9

    move v9, v12

    :goto_1
    invoke-static {v0, v3, v4, v2}, Lc/b/b/m/d;->a(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", widthPixels:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", heightPixels:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    move v9, v13

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v2}, Lc/b/b/m/d;->a(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    move v0, v12

    move v14, v0

    :goto_2
    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oneplus/screenshot/longshot/util/Configs;->load(Landroid/content/Context;)V

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->isScreenshotBlocked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    const-string v2, "screenshot blocked"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mNotificationManager:Landroid/app/NotificationManager;

    const v2, 0x7f10008b

    invoke-static {v0, v1, v2}, Lcom/oneplus/screenshot/GlobalScreenshot;->notifyScreenshotError(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oneplus/screenshot/longshot/util/Configs;->getTopActivity(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/oneplus/screenshot/longshot/util/Configs;->isUnsupported(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/oneplus/screenshot/GlobalScreenshot;->isRinging(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v12

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    sput-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    goto :goto_5

    :cond_9
    sput-boolean v12, Lcom/oneplus/screenshot/longshot/util/Configs;->sIsUnSupported:Z

    :goto_5
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    invoke-direct {v4, v8, v3}, Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Lcom/oneplus/screenshot/GlobalScreenshot$1;)V

    iput-object v4, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    iget-object v3, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mCloseReceiver:Lcom/oneplus/screenshot/GlobalScreenshot$CloseReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v3, :cond_a

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v9, v2, :cond_b

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop x: y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cropWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cropHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v14, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    :cond_b
    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isAddWatermark:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oneplus/screenshot/util/Utils;->addWatermark(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    :cond_c
    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_d
    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mLongshotIcon:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oem_screenshot_sound_enable"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->soundPool:Landroid/media/SoundPool;

    iget v14, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->customScreenshotSoundId:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    move v1, v12

    :goto_6
    if-nez v0, :cond_f

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_f

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_7
    iget-object v13, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->soundPool:Landroid/media/SoundPool;

    iget v14, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->customScreenshotSoundId:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound pool play retry status = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_6

    :cond_e
    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mCameraSound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v12}, Landroid/media/MediaActionSound;->play(I)V

    :cond_f
    iput-boolean v12, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mIsSimpleEditLauching:Z

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->mNoFooter:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/oneplus/screenshot/GlobalScreenshot;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/screenshot/GlobalScreenshot;->startAnimation(Ljava/lang/Runnable;IIZZZ)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p3}, Lcom/oneplus/screenshot/GlobalScreenshot;->startSmallScreenshot(Ljava/lang/Runnable;ZZ)V

    :goto_8
    return-void
.end method

.method public takeScreenshotPartial(Ljava/lang/Runnable;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iget-object v2, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    new-instance v1, Lcom/oneplus/screenshot/GlobalScreenshot$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oneplus/screenshot/GlobalScreenshot$3;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;Ljava/lang/Runnable;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    new-instance p2, Lcom/oneplus/screenshot/GlobalScreenshot$4;

    invoke-direct {p2, p0}, Lcom/oneplus/screenshot/GlobalScreenshot$4;-><init>(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLayout()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v1, 0x7f0a00c5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackgroundView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotFlash:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/screenshot/ScreenshotSelectorView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotSelectorView:Lcom/oneplus/screenshot/ScreenshotSelectorView;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v2, 0x7f0a00c7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mFooter:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v2, 0x7f0a00cc

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mShareIcon:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v3, 0x7f0a00cb

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mEditIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v3, 0x7f0a00ca

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v3, 0x7f0a00c8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mHeader:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v3, 0x7f0a00c9

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mBackIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v2, 0x7f0a011c

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuiderHost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v2, 0x7f0a011a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mScreenshotLayout:Lcom/oneplus/screenshot/longshot/app/GlobalScreenShotFrameLayout;

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot;->mGuideText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oneplus/screenshot/GlobalScreenshot;->initSmallScreen()V

    return-void
.end method
