.class Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;


# direct methods
.method constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    const-string v0, "ApplicationsState"

    const-string v5, "onGetStatsCompleted acquired lock"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    iget v5, v2, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v5, v0

    if-nez v5, :cond_1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-object v6, v0

    if-eqz v6, :cond_6

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :try_start_3
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mPm:Landroid/content/pm/PackageManager;

    iget-object v10, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->apkUpdateTimestamp:J

    goto :goto_0

    :cond_2
    iput-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->apkUpdateTimestamp:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v10, "ApplicationsState"

    const-string v11, "mStatsObserver: package not found"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v9, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStale:Z

    iput-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeLoadStart:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v7, v9

    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v11, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v9, v11

    add-long v11, v7, v9

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->access$500(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-wide v13, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_4

    iget-wide v13, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v15, v3

    move-object/from16 v16, v4

    :try_start_5
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v0, v13, v3

    if-nez v0, :cond_5

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->codeSize:J

    cmp-long v0, v3, v13

    if-nez v0, :cond_5

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v0, v3, v13

    if-nez v0, :cond_5

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_5

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v15

    goto/16 :goto_3

    :cond_4
    move v15, v3

    move-object/from16 v16, v4

    :cond_5
    :goto_2
    iput-wide v11, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    iget-wide v3, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    iget-wide v3, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    iget-wide v3, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    iput-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    iput-wide v9, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    iget-wide v3, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->access$600(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStr:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->access$500(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->access$600(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSizeStr:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->access$700(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->access$600(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSizeStr:Ljava/lang/String;

    const-string v0, "ApplicationsState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    move v3, v0

    :goto_3
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_7

    :try_start_7
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    const/4 v4, 0x4

    iget-object v7, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/android/settingslib/applications/ApplicationsState$MainHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/applications/ApplicationsState$MainHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_2
    move-exception v0

    move v3, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move v15, v3

    move-object/from16 v16, v4

    :goto_4
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_6
    move v15, v3

    move-object/from16 v16, v4

    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizeUserId:I

    iget v4, v2, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v0, v4, :cond_8

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->sendEmptyMessage(I)Z

    :cond_8
    const-string v0, "ApplicationsState"

    const-string v4, "onGetStatsCompleted releasing lock"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    nop

    monitor-exit v16

    return-void

    :catchall_5
    move-exception v0

    move v15, v3

    move-object/from16 v16, v4

    :goto_6
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6
.end method
