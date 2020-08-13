.class Lcom/google/tagmanager/ResourceStorageImpl;
.super Ljava/lang/Object;
.source "ResourceStorageImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Container$ResourceStorage;


# static fields
.field private static final SAVED_RESOURCE_FILENAME_PREFIX:Ljava/lang/String; = "resource_"

.field private static final SAVED_RESOURCE_SUB_DIR:Ljava/lang/String; = "google_tagmanager"


# instance fields
.field private mCallback:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private stringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getResourceFile()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public loadExpandedResourceFromJsonAsset(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading default container from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Looking for default JSON container in package, but no assets were found."

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/tagmanager/ResourceStorageImpl;->stringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/JsonUtils;->expandedResourceFromJsonString(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v1

    :catch_4
    move-object v0, v1

    :catch_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No asset file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found (or errors reading it)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    return-object v1

    :goto_1
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_4
    throw p1
.end method

.method public loadResourceFromContainerAsset(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading default container from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No assets found in package"

    invoke-static {p1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/google/tagmanager/ResourceUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed default container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when parsing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p1

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No asset file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method loadResourceFromDisk()V
    .locals 4

    const-string v0, "error closing stream for reading resource from disk"

    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/tagmanager/LoadCallback;->startLoad()V

    const-string v1, "Start loading resource from disk ..."

    invoke-static {v1}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->getResourceFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/google/tagmanager/ResourceUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->parseFrom([B)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/tagmanager/LoadCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v2, "error reading resource from disk"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v3, Lcom/google/tagmanager/LoadCallback$Failure;->IO_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v2, v3}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v0}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    :goto_1
    const-string v0, "Load resource from disk finished."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v0}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    :goto_3
    throw v2

    :catch_3
    const-string v0, "resource not on disk"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadResourceFromDiskInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/tagmanager/ResourceStorageImpl$1;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/ResourceStorageImpl$1;-><init>(Lcom/google/tagmanager/ResourceStorageImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method saveResourceToDisk(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Z
    .locals 4

    const-string v0, "error closing stream for writing resource to disk"

    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->getResourceFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->toByteArray(Lcom/google/tagmanager/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p1, "Error writing resource to disk. Removing resource from disk."

    invoke-static {p1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v0}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    :goto_1
    return v2

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v0}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    :goto_3
    throw p1

    :catch_4
    const-string p1, "Error opening resource file for writing"

    invoke-static {p1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    return v2
.end method

.method public saveResourceToDiskInBackground(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/tagmanager/ResourceStorageImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/google/tagmanager/ResourceStorageImpl$2;-><init>(Lcom/google/tagmanager/ResourceStorageImpl;Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/LoadCallback<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    return-void
.end method
