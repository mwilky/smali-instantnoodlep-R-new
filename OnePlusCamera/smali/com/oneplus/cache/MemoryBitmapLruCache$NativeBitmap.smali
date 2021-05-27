.class final Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;
.super Ljava/lang/Object;
.source "MemoryBitmapLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/MemoryBitmapLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeBitmap"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static accessToken:Ljava/lang/Object;


# instance fields
.field private volatile address:J

.field public final config:Landroid/graphics/Bitmap$Config;

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    sget-object v1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/interop/NativeMemory;->acquireAccessToken(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/oneplus/interop/NativeMemory;->allocateAnonymous(Ljava/lang/Object;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    iget-wide v1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/interop/NativeMemory;->addressOfDirectBuffer(Ljava/nio/Buffer;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v3, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oneplus/interop/NativeMemory;->copy(JJI)V

    invoke-static {p1}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->height:I

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    invoke-static {p1, v0, v1}, Lcom/oneplus/interop/NativeMemory;->freeAnonymous(Ljava/lang/Object;J)V

    iput-wide v3, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to lock source bitmap"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to allocate native memory with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized copy()Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->width:I

    iget v4, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->height:I

    iget-object v5, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/interop/NativeMemory;->addressOfDirectBuffer(Ljava/nio/Buffer;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->TAG:Ljava/lang/String;

    const-string v2, "copy() - Failed to lock bitmap"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v1, v2, v4, v5, v3}, Lcom/oneplus/interop/NativeMemory;->copy(JJI)V

    invoke-static {v0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/interop/NativeMemory;->acquireAccessToken(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->accessToken:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/interop/NativeMemory;->freeAnonymous(Ljava/lang/Object;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->address:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
