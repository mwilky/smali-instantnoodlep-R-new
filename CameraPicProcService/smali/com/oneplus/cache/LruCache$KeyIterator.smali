.class final Lcom/oneplus/cache/LruCache$KeyIterator;
.super Ljava/lang/Object;
.source "LruCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTKey;>;"
    }
.end annotation


# instance fields
.field private m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache<",
            "TTKey;TTValue;>.CacheEntry;"
        }
    .end annotation
.end field

.field private m_IsFirstEntry:Z

.field final synthetic this$0:Lcom/oneplus/cache/LruCache;


# direct methods
.method public constructor <init>(Lcom/oneplus/cache/LruCache;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->this$0:Lcom/oneplus/cache/LruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_IsFirstEntry:Z

    invoke-static {p1}, Lcom/oneplus/cache/LruCache;->access$000(Lcom/oneplus/cache/LruCache;)Lcom/oneplus/cache/LruCache$CacheEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_IsFirstEntry:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v0, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTKey;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_IsFirstEntry:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v0, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_IsFirstEntry:Z

    :goto_0
    iget-object v0, p0, Lcom/oneplus/cache/LruCache$KeyIterator;->m_Entry:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v0, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot remove key from cache"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
