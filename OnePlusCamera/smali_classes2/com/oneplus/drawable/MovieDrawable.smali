.class public Lcom/oneplus/drawable/MovieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MovieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/MovieDrawable$DecodeTask;
    }
.end annotation


# static fields
.field private static final BITMAP_REUSE_COUNT:I = 0x2

.field private static final INTERVAL_UPDATE_MOVIE:J = 0x1eL

.field private static final MIN_DURATION_OF_MOVIE:I = 0x1f4

.field private static final MSG_MOVIE_DECODED:I = 0x2710

.field private static final MSG_UPDATE_DECODER:I = 0x2712

.field private static final MSG_UPDATE_MOVIE:I = 0x2711

.field private static final NEW_VALUE_FOR_ZERO_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MovieDrawable"

.field private static final m_BackgroundExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private m_BitmapForUI:Landroid/graphics/Bitmap;

.field private m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_BitmapsCreatedForReuseQueue:I

.field private m_BufferCanvas:Landroid/graphics/Canvas;

.field private final m_BufferSrcRect:Landroid/graphics/Rect;

.field private final m_Context:Landroid/content/Context;

.field private m_CopyScratch:[I

.field private m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

.field private m_GifDecoder:Lcom/oneplus/util/GifDecoder;

.field private m_Handler:Landroid/os/Handler;

.field private m_IsStarted:Z

.field private m_Movie:Landroid/graphics/Movie;

.field private final m_Paint:Landroid/graphics/Paint;

.field private m_ShouldPrintLogForFirstTime:Z

.field private final m_Source:Ljava/lang/Object;

.field private m_StartTime:J

.field private m_Thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/MovieDrawable;->m_BackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->createHandler()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No content URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->createHandler()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No file path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/oneplus/drawable/MovieDrawable;)Landroid/graphics/Movie;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->decodeMovieAsync()Landroid/graphics/Movie;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/drawable/MovieDrawable;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->loadFile()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/oneplus/drawable/MovieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->decodeGifAsync()V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/drawable/MovieDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oneplus/drawable/MovieDrawable;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private addReusedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    const-string v1, "MovieDrawable"

    if-nez v0, :cond_0

    const-string p0, "addReusedBitmap() - quit already"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "addReusedBitmap() - bitmap is null"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private clearReuseBitmapQueue()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    return-void
.end method

.method private createHandler()V
    .locals 1

    new-instance v0, Lcom/oneplus/drawable/MovieDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/MovieDrawable$1;-><init>(Lcom/oneplus/drawable/MovieDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private decodeGifAsync()V
    .locals 15

    const-string v0, "decodeGifAsync() - exception e: "

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    const-string v5, "MovieDrawable"

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v4, v3}, Lcom/oneplus/util/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/drawable/MovieDrawable;->getABitmapForDecode(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    iget-boolean v9, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v9, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeGifAsync() - time to quit,bitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v9, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v9, v3}, Lcom/oneplus/util/GifDecoder;->geDuration(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    const-wide/16 v9, 0x64

    :cond_3
    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v13, 0x2712

    invoke-static {v8, v13, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    sub-long v6, v9, v13

    cmp-long v4, v6, v11

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v6, v11

    :goto_2
    iget-boolean v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeGifAsync() - sleep time: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",decode time:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",frame delay:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",index:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",count:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    :cond_6
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->clearReuseBitmapQueue()V

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {p0}, Lcom/oneplus/util/GifDecoder;->release()V

    const-string p0, "decodeGifAsync() - end "

    invoke-static {v5, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private decodeMovieAsync()Landroid/graphics/Movie;
    .locals 5

    const-string v0, "MovieDrawable"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v2, v2, Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeMovieAsync() - Unknown source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeMovieAsync() - Fail to decode movie : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string p0, "decodeMovieAsync() - end"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getABitmapForDecode(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    if-nez v1, :cond_1

    mul-int v1, v9, v10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    :cond_1
    iget v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    const/4 v2, 0x2

    const-string v3, "MovieDrawable"

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getABitmapForDecode() - create new bitmap. m_BitmapsCreatedForReuseQueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bitmap:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getABitmapForDecode() e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    :goto_0
    if-nez v11, :cond_3

    const-string p0, "getABitmapForDecode() - get a null bitmap from queue."

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v1, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getABitmapForDecode() - time to quit,bitmap:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    move-object v1, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object p1, v11

    :goto_1
    return-object p1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->updateForGifDecoder(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Movie;

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->onMovieDecoded(Landroid/graphics/Movie;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private loadFile()Z
    .locals 12

    const-string v0, "MovieDrawable"

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v4}, Lcom/oneplus/util/GifDecoder;-><init>()V

    iput-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    iget-object v6, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oneplus/util/GifDecoder;->read(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v3, v5

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v4, v4, Landroid/net/Uri;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "loadFile() -e:"

    if-eqz v4, :cond_4

    const/16 v9, 0x400

    :try_start_1
    new-array v9, v9, [B

    :goto_1
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    invoke-virtual {v6, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v7, :cond_1

    iget-object v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v4, v7}, Lcom/oneplus/util/GifDecoder;->read([B)V

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFile() - Unknown source : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFile() - e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFile() - load file time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",source:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private onMovieDecoded(Landroid/graphics/Movie;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MovieDrawable"

    const-string v0, "onMovieDecoded() - Failed."

    invoke-static {p1, v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateForGifDecoder(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MovieDrawable"

    const-string p1, "updateForGifDecoder() - bitmap is null."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private updateForMovie()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2711

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isTheSameSource(Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MovieDrawable"

    const-string p1, "isTheSameSource() - uri is null."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isTheSameSource(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MovieDrawable"

    const-string p1, "isTheSameSource() - path is null."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;-><init>(Lcom/oneplus/drawable/MovieDrawable;Lcom/oneplus/drawable/MovieDrawable$1;)V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    sget-object v0, Lcom/oneplus/drawable/MovieDrawable;->m_BackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-string p0, "MovieDrawable"

    const-string v0, "start()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    const-string v1, "MovieDrawable"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string v0, "stop() - m_BitmapForUI is null."

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "stop()"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
