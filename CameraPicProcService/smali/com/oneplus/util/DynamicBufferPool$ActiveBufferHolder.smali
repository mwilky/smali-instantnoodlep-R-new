.class final Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
.super Ljava/lang/Object;
.source "DynamicBufferPool.kt"

# interfaces
.implements Lcom/oneplus/util/BufferPool$BufferHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/DynamicBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveBufferHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/util/BufferPool$BufferHolder<",
        "TTBuffer;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicBufferPool.kt\ncom/oneplus/util/DynamicBufferPool$ActiveBufferHolder\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0018\u00010\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0018\u00010\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "buffer",
        "size",
        "",
        "(Lcom/oneplus/util/DynamicBufferPool;Ljava/lang/Object;J)V",
        "_buffer",
        "Ljava/lang/Object;",
        "_isValid",
        "",
        "getBuffer",
        "()Ljava/lang/Object;",
        "isValid",
        "()Z",
        "next",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "getNext",
        "()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;",
        "setNext",
        "(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V",
        "pool",
        "Lcom/oneplus/util/BufferPool;",
        "getPool",
        "()Lcom/oneplus/util/BufferPool;",
        "previous",
        "getPrevious",
        "setPrevious",
        "getSize",
        "()J",
        "close",
        "",
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
.field private volatile _buffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTBuffer;"
        }
    .end annotation
.end field

.field private volatile _isValid:Z

.field private volatile next:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation
.end field

.field private volatile previous:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation
.end field

.field private final size:J

.field final synthetic this$0:Lcom/oneplus/util/DynamicBufferPool;


# direct methods
.method public constructor <init>(Lcom/oneplus/util/DynamicBufferPool;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTBuffer;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->size:J

    iput-object p2, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_buffer:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_isValid:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_isValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_isValid:Z

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    invoke-static {v0, p0}, Lcom/oneplus/util/DynamicBufferPool;->access$release(Lcom/oneplus/util/DynamicBufferPool;Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_buffer:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuffer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuffer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_buffer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getNext()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->next:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    return-object v0
.end method

.method public getPool()Lcom/oneplus/util/BufferPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool<",
            "TTBuffer;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    check-cast v0, Lcom/oneplus/util/BufferPool;

    return-object v0
.end method

.method public final getPrevious()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->previous:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->size:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->_isValid:Z

    return v0
.end method

.method public final setNext(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->next:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    return-void
.end method

.method public final setPrevious(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->previous:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    return-void
.end method
