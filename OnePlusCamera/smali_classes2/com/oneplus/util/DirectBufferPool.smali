.class public abstract Lcom/oneplus/util/DirectBufferPool;
.super Lcom/oneplus/util/AbstractBufferPool;
.source "DirectBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuffer:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/util/AbstractBufferPool<",
        "TTBuffer;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectBufferPool.kt\ncom/oneplus/util/DirectBufferPool\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0010\u0010\u001a\u001a\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0018\u00010\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/util/DirectBufferPool;",
        "TBuffer",
        "Lcom/oneplus/util/AbstractBufferPool;",
        "name",
        "",
        "capacity",
        "",
        "canBeReleased",
        "",
        "(Ljava/lang/String;JZ)V",
        "_activeSize",
        "_isReleased",
        "activeBufferHolders",
        "Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;",
        "activeSize",
        "getActiveSize",
        "()J",
        "freeSize",
        "getFreeSize",
        "isReleased",
        "()Z",
        "obtain",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "size",
        "release",
        "",
        "activeHolder",
        "ActiveBufferHolder",
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
.field private volatile _activeSize:J

.field private volatile _isReleased:Z

.field private volatile activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DirectBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation
.end field

.field private final canBeReleased:Z

.field private final freeSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/util/AbstractBufferPool;-><init>(Ljava/lang/String;JJ)V

    iput-boolean p4, p0, Lcom/oneplus/util/DirectBufferPool;->canBeReleased:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/util/DirectBufferPool;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic access$release(Lcom/oneplus/util/DirectBufferPool;Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/util/DirectBufferPool;->release(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    return-void
.end method

.method private final release(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/DirectBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getPrevious()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getPrevious()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    if-ne v0, p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    invoke-virtual {p1, v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    check-cast v0, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getSize()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/oneplus/util/DirectBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] >>>>> Release "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getActiveSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    return-wide v0
.end method

.method public getFreeSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DirectBufferPool;->freeSize:J

    return-wide v0
.end method

.method public isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z

    return p0
.end method

.method public obtain(J)Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "TTBuffer;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z

    const/4 v1, 0x0

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] has been released"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Invalid size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getCapacity()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    iget-wide v3, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    add-long/2addr v3, p1

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getCapacity()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] No enough space to create buffer with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/util/DirectBufferPool;->createBuffer(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    iget-wide v3, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] +++++ Obtain "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, create new buffer. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;-><init>(Lcom/oneplus/util/DirectBufferPool;Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    invoke-virtual {v1, p1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    iget-object p1, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;)V

    :cond_4
    iput-object v1, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/util/DirectBufferPool;

    invoke-virtual {v0}, Lcom/oneplus/util/DirectBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create new buffer with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to create new buffer with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    check-cast v1, Lcom/oneplus/util/BufferPool$BufferHolder;

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->canBeReleased:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/util/DirectBufferPool;->_isReleased:Z

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/util/DirectBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] >>>>> Release active "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DirectBufferPool;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes for releasing pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    iput-object v0, p0, Lcom/oneplus/util/DirectBufferPool;->activeBufferHolders:Lcom/oneplus/util/DirectBufferPool$ActiveBufferHolder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/util/DirectBufferPool;->_activeSize:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
