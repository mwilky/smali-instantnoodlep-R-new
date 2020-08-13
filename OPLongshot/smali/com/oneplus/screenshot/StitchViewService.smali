.class public Lcom/oneplus/screenshot/StitchViewService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "StitchViewService.java"


# static fields
.field static final TAG:Ljava/lang/String; = "stitchViewService"

.field private static mInstance:Lcom/oneplus/screenshot/StitchViewService;


# instance fields
.field public mFirstPreview:Landroid/graphics/Bitmap;

.field mHeight:I

.field public mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mLastChildIndex:I

.field public mLastCropPosition:I

.field public mScrollEndReached:Z

.field mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

.field mScrollSearchPerformed:Z

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mWidth:I

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mFirstPreview:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollEndReached:Z

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChildIndex:I

    iput-boolean v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollSearchPerformed:Z

    return-void
.end method

.method public static getInstance()Lcom/oneplus/screenshot/StitchViewService;
    .locals 1

    sget-object v0, Lcom/oneplus/screenshot/StitchViewService;->mInstance:Lcom/oneplus/screenshot/StitchViewService;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized canFindScrollView()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollSearchPerformed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Lcom/oneplus/screenshot/StitchViewService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/screenshot/StitchViewService;->findScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollSearchPerformed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized findMatchedChildNodePosition()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "stitchViewService"

    const-string v2, "match found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "stitchViewService"

    const-string v1, "match not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized findScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/screenshot/StitchViewService;->isValidScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "stitchViewService"

    const-string v1, "found in first check"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/screenshot/StitchViewService;->isValidScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "stitchViewService"

    const-string v2, "found in second check"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/screenshot/StitchViewService;->findScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method init()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollEndReached:Z

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mFirstPreview:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollSearchPerformed:Z

    return-void
.end method

.method isValidScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->isCompatibleScrollView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    const-string v0, "stitchViewService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/oneplus/screenshot/StitchViewService;->mInstance:Lcom/oneplus/screenshot/StitchViewService;

    invoke-virtual {p0}, Lcom/oneplus/screenshot/StitchViewService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mWidth:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mHeight:I

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/screenshot/StitchViewService;->mInstance:Lcom/oneplus/screenshot/StitchViewService;

    iget-object v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mFirstPreview:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mFirstPreview:Landroid/graphics/Bitmap;

    :cond_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startLongShot()Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Lcom/oneplus/screenshot/StitchViewService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/screenshot/StitchViewService;->findScrollNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollSearchPerformed:Z

    invoke-virtual {p0}, Lcom/oneplus/screenshot/StitchViewService;->takeScrollNodeContentViewShot()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "stitchViewService"

    const-string v2, "cannot take long screenshot"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized takeScrollNodeContentViewShot()Landroid/graphics/Rect;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getLastChildIndex()I

    move-result v0

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChildIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChildIndex:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    move v4, v0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/screenshot/StitchViewService;->findMatchedChildNodePosition()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    const-string v5, "stitchViewService"

    const-string v6, "last node incomplete"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    if-gez v5, :cond_1

    const-string v5, "stitchViewService"

    const-string v6, "top bound greater than bottom bound"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->getMarginTop()I

    move-result v6

    if-ge v5, v6, :cond_3

    const-string v5, "stitchViewService"

    const-string v6, "Under title bar, have to stitch incomplete node"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ne v5, v6, :cond_4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_4

    const-string v1, "stitchViewService"

    const-string v2, "full size node"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, p0, Lcom/oneplus/screenshot/StitchViewService;->mScrollNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChildIndex:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    move v4, v3

    move v3, v0

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/oneplus/screenshot/StitchViewService;->mLastChild:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/oneplus/screenshot/StitchViewService;->mWidth:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v0, v0, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/oneplus/screenshot/StitchViewService;->mWidth:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v0, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/oneplus/screenshot/StitchViewService;->mWidth:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v0, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    const-string v0, "stitchViewService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "first- rect:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "stitchViewService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "second -rect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "stitchViewService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll -rect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
