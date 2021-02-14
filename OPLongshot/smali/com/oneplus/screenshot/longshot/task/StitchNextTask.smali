.class public Lcom/oneplus/screenshot/longshot/task/StitchNextTask;
.super Lcom/oneplus/screenshot/longshot/task/JoinTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Longshot.StitchNextTask"


# instance fields
.field private mMatchedSize:I


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/task/JoinTask$OnJoinListener;Lcom/oneplus/screenshot/longshot/cache/JoinCache;Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/screenshot/longshot/task/JoinTask;-><init>(Lcom/oneplus/screenshot/longshot/task/JoinTask$OnJoinListener;Lcom/oneplus/screenshot/longshot/cache/JoinCache;Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->mMatchedSize:I

    sget p1, Lcom/oneplus/screenshot/longshot/util/Configs;->levelStitchMatch:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/screenshot/longshot/util/Configs;->STITCH_NEXT_MATCH_LEVEL_1:Lcom/oneplus/screenshot/longshot/util/Configs;

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->mMatchedSize:I

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/oneplus/screenshot/longshot/util/Configs;->STITCH_NEXT_MATCH_LEVEL_2:Lcom/oneplus/screenshot/longshot/util/Configs;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "levelStitchMatch:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/oneplus/screenshot/longshot/util/Configs;->levelStitchMatch:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mMatchedSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->mMatchedSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Longshot.StitchNextTask"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isLegalPosition(Lcom/oneplus/screenshot/longshot/match/MatchData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getLastRange()Lcom/oneplus/screenshot/longshot/match/MatchRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getEnd()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getLastRange()Lcom/oneplus/screenshot/longshot/match/MatchRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getLines()[Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getCurrRange()Lcom/oneplus/screenshot/longshot/match/MatchRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getStart()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private stitchForCurr(Lcom/oneplus/screenshot/longshot/match/MatchData;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)V
    .locals 4

    const-string v0, "StitchNextTask.stitchForCurr"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getOffset()I

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getCurrRange()Lcom/oneplus/screenshot/longshot/match/MatchRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getEnd()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mMatcher:Lcom/oneplus/screenshot/longshot/match/Matcher;

    invoke-interface {v0}, Lcom/oneplus/screenshot/longshot/match/Matcher;->getOffsetCurr()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    const-string v2, "StitchNextTask.stitchForCurr.createbmpResult"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeBottom()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setStithComplete(Z)V

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stitchForCurr bmpResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Longshot.StitchNextTask"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->recycle()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private stitchForLast(Lcom/oneplus/screenshot/longshot/match/MatchData;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)V
    .locals 5

    const-string v0, "StitchNextTask.stitchForLast"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getOffset()I

    move-result v1

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getLastRange()Lcom/oneplus/screenshot/longshot/match/MatchRange;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getLines()[Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

    move-result-object v4

    array-length v4, v4

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/match/MatchRange;->getEnd()I

    move-result p1

    mul-int/2addr p1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mMatcher:Lcom/oneplus/screenshot/longshot/match/Matcher;

    invoke-interface {p1}, Lcom/oneplus/screenshot/longshot/match/Matcher;->getOffsetLast()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_0

    const-string p1, "StitchNextTask.stitchForLast.createbmpResult"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeTop()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setStithComplete(Z)V

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stitchForLast bmpResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Longshot.StitchNextTask"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->recycle()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method protected createMatcher(Landroid/content/Context;I)Lcom/oneplus/screenshot/longshot/match/Matcher;
    .locals 1

    new-instance v0, Lcom/oneplus/screenshot/longshot/match/StitchNextMatcher;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/screenshot/longshot/match/StitchNextMatcher;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected onJoin(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/task/JoinTask;->checkMatcher()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Longshot.StitchNextTask"

    const-string p2, "check matcher fail"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "StitchNextTask.MatchData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/screenshot/longshot/util/Configs;->shouldStitchByView()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    iget v0, v0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    iget v0, v0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v6

    iget v6, v6, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    sub-int/2addr v5, v6

    invoke-static {v0, v1, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeTop()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v0, v5, v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeTop()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v0, v5, v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v4, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setStithComplete(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    iget v0, v0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    iget v0, v0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v0

    iget v0, v0, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v4

    iget v4, v4, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, Lcom/oneplus/screenshot/StitchViewService;->getInstance()Lcom/oneplus/screenshot/StitchViewService;

    move-result-object v7

    iget v7, v7, Lcom/oneplus/screenshot/StitchViewService;->mLastCropPosition:I

    sub-int/2addr v6, v7

    invoke-static {v0, v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeBottom()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v0, v3, v5}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->removeBottom()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v0, v3, v5}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v4, v1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setStithComplete(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->reachMaxPages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {v0, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setLastCache(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->recycle()V

    invoke-virtual {p2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->recycle()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mMatcher:Lcom/oneplus/screenshot/longshot/match/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/screenshot/longshot/match/Matcher;->run(Lcom/oneplus/screenshot/longshot/cache/BitmapCache;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)Lcom/oneplus/screenshot/longshot/match/MatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/match/MatchData;->getMatched()I

    move-result v3

    iget v4, p0, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->mMatchedSize:I

    if-le v3, v4, :cond_5

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->isLegalPosition(Lcom/oneplus/screenshot/longshot/match/MatchData;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->stitchForLast(Lcom/oneplus/screenshot/longshot/match/MatchData;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)V

    invoke-direct {p0, v0, p2}, Lcom/oneplus/screenshot/longshot/task/StitchNextTask;->stitchForCurr(Lcom/oneplus/screenshot/longshot/match/MatchData;Lcom/oneplus/screenshot/longshot/cache/BitmapCache;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/util/Configs;->reachMaxPages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/task/JoinTask;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {p1, v2}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->setLastCache(Z)V

    :cond_6
    return v1
.end method
