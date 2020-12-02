.class final Lcom/oneplus/cache/FileCache$CacheEntry;
.super Ljava/lang/Object;
.source "FileCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0012\u001a\u000e\u0018\u00010\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0018\u00010\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oneplus/cache/FileCache$CacheEntry;",
        "",
        "key",
        "file",
        "Ljava/io/File;",
        "(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "isValid",
        "",
        "()Z",
        "setValid",
        "(Z)V",
        "getKey",
        "()Ljava/io/Serializable;",
        "Ljava/io/Serializable;",
        "nextEntry",
        "Lcom/oneplus/cache/FileCache;",
        "getNextEntry",
        "()Lcom/oneplus/cache/FileCache$CacheEntry;",
        "setNextEntry",
        "(Lcom/oneplus/cache/FileCache$CacheEntry;)V",
        "prevEntry",
        "getPrevEntry",
        "setPrevEntry",
        "referenceCount",
        "",
        "getReferenceCount",
        "()I",
        "setReferenceCount",
        "(I)V",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private volatile isValid:Z

.field private final key:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTKey;"
        }
    .end annotation
.end field

.field private volatile nextEntry:Lcom/oneplus/cache/FileCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation
.end field

.field private volatile prevEntry:Lcom/oneplus/cache/FileCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation
.end field

.field private volatile referenceCount:I

.field private volatile size:J

.field final synthetic this$0:Lcom/oneplus/cache/FileCache;


# direct methods
.method public constructor <init>(Lcom/oneplus/cache/FileCache;Ljava/io/Serializable;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->this$0:Lcom/oneplus/cache/FileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->key:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->file:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->isValid:Z

    iget-object p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->size:J

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getKey()Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTKey;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->key:Ljava/io/Serializable;

    return-object p0
.end method

.method public final getNextEntry()Lcom/oneplus/cache/FileCache$CacheEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->nextEntry:Lcom/oneplus/cache/FileCache$CacheEntry;

    return-object p0
.end method

.method public final getPrevEntry()Lcom/oneplus/cache/FileCache$CacheEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->prevEntry:Lcom/oneplus/cache/FileCache$CacheEntry;

    return-object p0
.end method

.method public final getReferenceCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->referenceCount:I

    return p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->size:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->isValid:Z

    return p0
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->file:Ljava/io/File;

    return-void
.end method

.method public final setNextEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->nextEntry:Lcom/oneplus/cache/FileCache$CacheEntry;

    return-void
.end method

.method public final setPrevEntry(Lcom/oneplus/cache/FileCache$CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/FileCache<",
            "TTKey;>.CacheEntry;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->prevEntry:Lcom/oneplus/cache/FileCache$CacheEntry;

    return-void
.end method

.method public final setReferenceCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->referenceCount:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->size:J

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/cache/FileCache$CacheEntry;->isValid:Z

    return-void
.end method
