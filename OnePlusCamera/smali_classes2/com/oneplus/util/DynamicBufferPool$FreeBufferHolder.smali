.class final Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;
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
    name = "FreeBufferHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/util/BufferPool$BufferHolder<",
        "TTBuffer;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR&\u0010\u000e\u001a\u000e\u0018\u00010\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "(Lcom/oneplus/util/DynamicBufferPool;)V",
        "actualBuffer",
        "getActualBuffer",
        "()Ljava/lang/Object;",
        "setActualBuffer",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "buffer",
        "getBuffer",
        "isValid",
        "",
        "()Z",
        "next",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "getNext",
        "()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;",
        "setNext",
        "(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V",
        "pool",
        "Lcom/oneplus/util/BufferPool;",
        "getPool",
        "()Lcom/oneplus/util/BufferPool;",
        "size",
        "",
        "getSize",
        "()J",
        "sizeIndex",
        "",
        "getSizeIndex",
        "()I",
        "setSizeIndex",
        "(I)V",
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
.field private volatile actualBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTBuffer;"
        }
    .end annotation
.end field

.field private final isValid:Z

.field private volatile next:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.FreeBufferHolder;"
        }
    .end annotation
.end field

.field private volatile sizeIndex:I

.field final synthetic this$0:Lcom/oneplus/util/DynamicBufferPool;


# direct methods
.method public constructor <init>(Lcom/oneplus/util/DynamicBufferPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->isValid:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final getActualBuffer()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->actualBuffer:Ljava/lang/Object;

    return-object p0
.end method

.method public getBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->actualBuffer:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No buffer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.FreeBufferHolder;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->next:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    return-object p0
.end method

.method public getPool()Lcom/oneplus/util/BufferPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool<",
            "TTBuffer;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    check-cast p0, Lcom/oneplus/util/BufferPool;

    return-object p0
.end method

.method public getSize()J
    .locals 4

    iget v0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->sizeIndex:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->this$0:Lcom/oneplus/util/DynamicBufferPool;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getGranularity()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getSizeIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->sizeIndex:I

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->isValid:Z

    return p0
.end method

.method public final setActualBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTBuffer;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->actualBuffer:Ljava/lang/Object;

    return-void
.end method

.method public final setNext(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.FreeBufferHolder;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->next:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    return-void
.end method

.method public final setSizeIndex(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->sizeIndex:I

    return-void
.end method
