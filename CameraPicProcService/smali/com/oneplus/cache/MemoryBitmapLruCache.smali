.class public Lcom/oneplus/cache/MemoryBitmapLruCache;
.super Lcom/oneplus/cache/MemoryLruCache;
.source "MemoryBitmapLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/cache/MemoryLruCache<",
        "TTKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m_UseNativeMemory:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/cache/MemoryLruCache;-><init>(J)V

    iput-boolean p3, p0, Lcom/oneplus/cache/MemoryBitmapLruCache;->m_UseNativeMemory:Z

    return-void
.end method


# virtual methods
.method protected addEntry(Ljava/lang/Object;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/cache/MemoryLruCache;->addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/oneplus/cache/MemoryBitmapLruCache;->m_UseNativeMemory:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    invoke-direct {p1, p2}, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->addEntry(Ljava/lang/Object;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected get(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            "J)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    instance-of v0, p2, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    invoke-virtual {p2}, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->copy()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oneplus/cache/MemoryLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/cache/MemoryBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeInBytes(Ljava/lang/Object;Landroid/graphics/Bitmap;)J
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method protected bridge synthetic getSizeInBytes(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->getSizeInBytes(Ljava/lang/Object;Landroid/graphics/Bitmap;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;

    invoke-virtual {p2}, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->copy()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/cache/MemoryBitmapLruCache$NativeBitmap;->release()V

    move-object p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/cache/MemoryLruCache;->removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
