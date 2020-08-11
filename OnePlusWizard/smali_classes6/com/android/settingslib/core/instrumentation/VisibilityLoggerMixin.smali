.class public Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;
.super Ljava/lang/Object;
.source "VisibilityLoggerMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnAttach;


# static fields
.field private static final TAG:Ljava/lang/String; = "VisibilityLoggerMixin"


# instance fields
.field private mCreationTimestamp:J

.field private final mMetricsCategory:I

.field private mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mSourceMetricsCategory:I

.field private mVisibleTimestamp:J


# direct methods
.method public constructor <init>(ILcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mSourceMetricsCategory:I

    iput p1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    iput-object p2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mCreationTimestamp:J

    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mCreationTimestamp:J

    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mVisibleTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->hidden(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mVisibleTimestamp:J

    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mCreationTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mSourceMetricsCategory:I

    iget v3, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mSourceMetricsCategory:I

    iget v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setSourceMetricsCategory(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mSourceMetricsCategory:I

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, ":settings:source_metrics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mSourceMetricsCategory:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public writeElapsedTimeMetric(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mCreationTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mCreationTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v3, 0x0

    iget v5, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->mMetricsCategory:I

    move v4, p1

    move-object v6, p2

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method