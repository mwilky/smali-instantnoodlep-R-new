.class public Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "ContextualCardLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$CardContentLoaderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/List<",
        "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
        ">;>;"
    }
.end annotation


# static fields
.field static final CONTEXTUAL_CARD_COUNT:Ljava/lang/String; = "contextual_card_count"

.field static final DEFAULT_CARD_COUNT:I = 0x3


# instance fields
.field private final mContext:Landroid/content/Context;

.field mNotifyUri:Landroid/net/Uri;

.field private final mObserver:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isLargeCard(Lcom/android/settings/homepage/contextualcards/ContextualCard;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getSliceUri()Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lcom/android/settings/slices/CustomSliceRegistry;->CONTEXTUAL_WIFI_SLICE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getSliceUri()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Lcom/android/settings/slices/CustomSliceRegistry;->BLUETOOTH_DEVICES_SLICE_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$filterEligibleCards$2(Lcom/android/settings/homepage/contextualcards/ContextualCard;)Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;
    .locals 1

    new-instance v0, Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/ContextualCard;)V

    return-object v0
.end method

.method static synthetic lambda$getDisplayableCards$0(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/ContextualCard;)V
    .locals 2

    invoke-virtual {p3}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getCategory()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic lambda$getDisplayableCards$1(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/ContextualCard;)V
    .locals 2

    invoke-virtual {p3}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getCategory()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method filterEligibleCards(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;"
        }
    .end annotation

    const-string v0, "ContextualCardLoader"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$TBCvBYk74S9U0BdQDiW__-SXdjs;

    invoke-direct {v5, p0}, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$TBCvBYk74S9U0BdQDiW__-SXdjs;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-wide/16 v4, 0x190

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v4, "Failed to get eligible states for all cards"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout getting eligible state for card: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    invoke-virtual {v4}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->getSliceUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "Failed to get eligible state for card"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method getCardCount()I
    .locals 2

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "contextual_card_count"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method getContextualCardsFromProvider()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/overlay/FeatureFactory;->getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;->getContextualCards()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method getDisplayableCards(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->filterEligibleCards(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->getCardCount()I

    move-result v3

    new-instance v4, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$BklZg44-XvlH0LlL0aXxtAb6ck8;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$BklZg44-XvlH0LlL0aXxtAb6ck8;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$EkyQBpfmfaMO9D6_QyTU-p2Vgwo;

    invoke-direct {v4, v1, v3, v2}, Lcom/android/settings/homepage/contextualcards/-$$Lambda$ContextualCardLoader$EkyQBpfmfaMO9D6_QyTU-p2Vgwo;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->DELETE_CARD_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mNotifyUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    const/16 v0, 0x680

    invoke-static {v2}, Lcom/android/settings/homepage/contextualcards/logging/ContextualCardLogUtils;->buildCardListLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public synthetic lambda$filterEligibleCards$2$ContextualCardLoader(Lcom/android/settings/homepage/contextualcards/ContextualCard;)Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->lambda$filterEligibleCards$2(Lcom/android/settings/homepage/contextualcards/ContextualCard;)Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->loadInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$bool;->config_use_legacy_suggestion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ContextualCardLoader"

    const-string v1, "Skipping - in legacy suggestion mode"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->getContextualCardsFromProvider()Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    invoke-direct {v2, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->isLargeCard(Lcom/android/settings/homepage/contextualcards/ContextualCard;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/ContextualCard;->mutate()Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setIsLargeCard(Z)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->build()Lcom/android/settings/homepage/contextualcards/ContextualCard;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->getDisplayableCards(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->onDiscardResult(Ljava/util/List;)V

    return-void
.end method

.method protected onDiscardResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/ContextualCard;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onStartLoading()V
    .locals 4

    invoke-super {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStartLoading()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mNotifyUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->REFRESH_CARD_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->DELETE_CARD_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onStopLoading()V
    .locals 1

    invoke-super {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStopLoading()V

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method