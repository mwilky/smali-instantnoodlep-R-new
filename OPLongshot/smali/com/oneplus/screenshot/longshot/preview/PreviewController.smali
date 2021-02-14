.class public Lcom/oneplus/screenshot/longshot/preview/PreviewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;
    }
.end annotation


# static fields
.field private static final MSG_BG_CREATE_PREVIEW:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "Longshot.PreviewController"


# instance fields
.field private isPreviewStop:Z

.field private isStarted:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;

.field private mCurrentBitmapCacheIndex:I

.field private mCurrentpage:I

.field private mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

.field private mMoveDistance:I

.field private mPageHeight:I

.field private mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

.field private mRedyToPreviewCacheCount:I


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/state/LongshotContext;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mRedyToPreviewCacheCount:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPageHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentpage:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isPreviewStop:Z

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    new-instance v1, Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;

    invoke-static {}, Lcom/oneplus/compat/os/a;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oneplus/screenshot/longshot/preview/PreviewController$1;-><init>(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mBackgroundHandler:Landroid/os/Handler;

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mMoveDistance:I

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    new-instance v0, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-direct {v0, p2, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;-><init>(Landroid/content/Context;Lcom/oneplus/screenshot/longshot/state/LongshotContext;)V

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0, p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->setCallback(Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController$CallBack;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->addBitmap(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/screenshot/longshot/preview/PreviewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->updateBitmapFinish(Z)V

    return-void
.end method

.method private addBitmap(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add bitmapCache index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getTop()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, " w:"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getTop()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result v3

    iget-object v6, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v6, p2, v3}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->updateDrawable(Landroid/graphics/Bitmap;I)V

    const-string v3, " with top h:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->shouldStitchByView()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    iget-object v6, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v6, p2, v3}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->updateDrawable(Landroid/graphics/Bitmap;I)V

    const-string v3, " with bitmap h:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBottom()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBottom()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p2, p3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {p3, p2, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->updateDrawable(Landroid/graphics/Bitmap;I)V

    const-string p1, " with bottom h:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Longshot.PreviewController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addBitmap time:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateBitmapFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->updateFinish(Z)V

    return-void
.end method

.method private updateNextBitmapCache()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getJoinCache()Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    if-gt v3, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->isLastCache()Z

    move-result v6

    invoke-virtual {v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->isStithComplete()Z

    move-result v7

    invoke-virtual {v3, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setIndex(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " updateNextBitmapCache JoinCache size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mCurrentBitmapCacheIndex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isFirst:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isLastCache:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isStitched:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " index:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Longshot.PreviewController"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v5, v6}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->updatePreview(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V

    if-eqz v7, :cond_2

    iget v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isPreviewStop:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;->onPreviewComplete()V

    :cond_0
    return-void
.end method

.method public getCurrentBitmapCacheIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    return v0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreviewLength()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->getPreviewLength()I

    move-result v0

    return v0
.end method

.method public isPreviewComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isPreviewStop:Z

    return v0
.end method

.method public onBackgroundScrollcomplete()V
    .locals 2

    const-string v0, "Longshot.PreviewController"

    const-string v1, " onBackgroundScrollcomplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onBackgroundScrollcomplete()V

    return-void
.end method

.method public onScrollChanged(II)V
    .locals 0

    return-void
.end method

.method public onScrollcomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isPreviewStop:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;->onPreviewComplete()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onStart isStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getFirstCache()Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " onStart:"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onStart()V

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->shouldStitchByView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/screenshot/StitchViewService;->mFirstPreview:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {v1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getFirstCache()Lcom/oneplus/screenshot/longshot/cache/ImageCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->setFirstBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onStop isStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longshot.PreviewController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop Configs.isCloseSystemDialogs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->isCloseSystemDialogs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Configs.isPhoneStateChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->isPhoneStateChanged:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Configs.isActivityChangedDuringLongshot= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oneplus/screenshot/longshot/util/Configs;->isActivityChangedDuringLongshot:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isCloseSystemDialogs:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isPhoneStateChanged:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oneplus/screenshot/longshot/util/Configs;->isActivityChangedDuringLongshot:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    :cond_1
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->onStop()V

    const-string v0, " onStop:"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeCallback(Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCallback:Lcom/oneplus/screenshot/longshot/preview/PreviewController$Callback;

    return-void
.end method

.method public requestNextBitmapCache()V
    .locals 0

    return-void
.end method

.method public setNavibar(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->setNavibarView(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setStatusbar(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPreviewWindow:Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/screenshot/longshot/preview/PreviewWindowController;->setStatusbrView(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateBitmapCache()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isPreviewStop:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mCurrentBitmapCacheIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mLongshotContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->getJoinCache()Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mPageHeight:I

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->isStarted:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->updateNextBitmapCache()V

    :cond_1
    return-void
.end method

.method public updatePreview(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/preview/PreviewController;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
