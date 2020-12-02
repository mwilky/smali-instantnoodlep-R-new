.class public abstract Lcom/oneplus/util/DynamicBufferPool;
.super Lcom/oneplus/util/AbstractBufferPool;
.source "DynamicBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;,
        Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;,
        Lcom/oneplus/util/DynamicBufferPool$Companion;
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
    value = "SMAP\nDynamicBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicBufferPool.kt\ncom/oneplus/util/DynamicBufferPool\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 ,*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003+,-B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u001a\u0010(\u001a\u00020)2\u0010\u0010*\u001a\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0018\u00010\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u001a\u0010 \u001a\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/oneplus/util/DynamicBufferPool;",
        "TBuffer",
        "Lcom/oneplus/util/AbstractBufferPool;",
        "name",
        "",
        "capacity",
        "",
        "freeBuffersCapacity",
        "preferredGranularity",
        "canBeReleased",
        "",
        "(Ljava/lang/String;JJJZ)V",
        "_activeSize",
        "_freeSize",
        "_isReleased",
        "activeBufferHolders",
        "Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;",
        "activeSize",
        "getActiveSize",
        "()J",
        "freeBufferHolders",
        "",
        "Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;",
        "[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;",
        "freeSize",
        "getFreeSize",
        "granularity",
        "getGranularity",
        "isReleased",
        "()Z",
        "maxBufferSize",
        "getMaxBufferSize",
        "reusableFreeBufferHolders",
        "calcSizeIndex",
        "",
        "size",
        "obtain",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "obtainInternal",
        "sizeIndex",
        "release",
        "",
        "holder",
        "ActiveBufferHolder",
        "Companion",
        "FreeBufferHolder",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/util/DynamicBufferPool$Companion;

.field public static final GRANULARITY_DEFAULT:J = 0x100000L


# instance fields
.field private volatile _activeSize:J

.field private volatile _freeSize:J

.field private volatile _isReleased:Z

.field private volatile activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;"
        }
    .end annotation
.end field

.field private final canBeReleased:Z

.field private volatile freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.FreeBufferHolder;"
        }
    .end annotation
.end field

.field private final granularity:J

.field private final maxBufferSize:J

.field private volatile reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.FreeBufferHolder;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/DynamicBufferPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/DynamicBufferPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/DynamicBufferPool;->Companion:Lcom/oneplus/util/DynamicBufferPool$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/util/AbstractBufferPool;-><init>(Ljava/lang/String;JJ)V

    iput-boolean p8, p0, Lcom/oneplus/util/DynamicBufferPool;->canBeReleased:Z

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    const-wide/32 p1, 0x100000

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    iget-wide p1, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    const p3, 0x7ffffffe

    int-to-long p3, p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/oneplus/util/DynamicBufferPool;->maxBufferSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x100000

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/util/DynamicBufferPool;-><init>(Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$release(Lcom/oneplus/util/DynamicBufferPool;Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/util/DynamicBufferPool;->release(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    return-void
.end method

.method private final calcSizeIndex(J)I
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method private final obtainInternal(I)Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "TTBuffer;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    array-length v0, v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-virtual {v0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getSize()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;-><init>(Lcom/oneplus/util/DynamicBufferPool;Ljava/lang/Object;J)V

    iget-object v3, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setActualBuffer(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V

    iput-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v2}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getSize()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    iget-wide v3, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    iget-object p1, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-virtual {v2, p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    iget-object p1, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    :cond_0
    iput-object v2, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/oneplus/util/BufferPool$BufferHolder;

    :cond_2
    return-object v1
.end method

.method private final release(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "TTBuffer;>.ActiveBufferHolder;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getPrevious()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getPrevious()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    if-ne v0, p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-virtual {p1, v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-virtual {p1, v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/oneplus/util/DynamicBufferPool;->calcSizeIndex(J)I

    move-result p1

    iget-wide v4, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getFreeBuffersCapacity()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/16 v5, 0x5b

    if-lez v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/oneplus/util/DynamicBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] >>>>> Release "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    check-cast v0, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v4, v0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-direct {v4, p0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;-><init>(Lcom/oneplus/util/DynamicBufferPool;)V

    :goto_0
    invoke-virtual {v4, v1}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setActualBuffer(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setSizeIndex(I)V

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    array-length v0, v0

    if-gt v0, p1, :cond_6

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    iget-object v1, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    iget-object v6, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aget-object v0, v0, p1

    invoke-virtual {v4, v0}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V

    iget-object v0, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aput-object v4, v0, p1

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] >>>>> Recycle "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    :goto_1
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

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    return-wide v0
.end method

.method public getFreeSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    return-wide v0
.end method

.method public final getGranularity()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    return-wide v0
.end method

.method public final getMaxBufferSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->maxBufferSize:J

    return-wide v0
.end method

.method public isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z

    return p0
.end method

.method public obtain(J)Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "TTBuffer;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z

    const/4 v1, 0x0

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] has been released"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_12

    iget-wide v5, p0, Lcom/oneplus/util/DynamicBufferPool;->maxBufferSize:J

    cmp-long v0, p1, v5

    if-lez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/util/DynamicBufferPool;->calcSizeIndex(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/util/DynamicBufferPool;->obtainInternal(I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] <<<<< Obtain "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, v0

    iget-wide v6, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    mul-long/2addr p1, v6

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), use buffer with exact size index. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    move-object v1, v5

    goto/16 :goto_6

    :cond_3
    const/16 v5, 0x40

    if-gt v0, v5, :cond_4

    mul-int/lit8 v5, v0, 0x2

    goto :goto_0

    :cond_4
    const v5, 0x7fffffbf

    if-ge v0, v5, :cond_5

    add-int/lit8 v5, v0, 0x40

    goto :goto_0

    :cond_5
    const v5, 0x7ffffffe

    :goto_0
    add-int/lit8 v6, v0, 0x1

    if-gt v6, v5, :cond_8

    :goto_1
    invoke-direct {p0, v6}, Lcom/oneplus/util/DynamicBufferPool;->obtainInternal(I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] <<<<< Obtain "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, v0

    iget-wide v4, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    mul-long/2addr p1, v4

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), use buffer with greater size index: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_6
    move-object v1, v7

    goto/16 :goto_6

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    int-to-long v5, v0

    iget-wide v7, p0, Lcom/oneplus/util/DynamicBufferPool;->granularity:J

    mul-long/2addr v5, v7

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-ltz v3, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getSize()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getActiveSize()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] No enough space to create buffer with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v3, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_2
    if-lt v3, v4, :cond_d

    iget-object v7, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aget-object v7, v7, v3

    if-eqz v7, :cond_c

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getActiveSize()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    invoke-virtual {v7}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getSize()J

    move-result-wide v9

    iget-object v11, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v7}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v7, v1}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setActualBuffer(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    invoke-virtual {v7, v11}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;)V

    iput-object v7, p0, Lcom/oneplus/util/DynamicBufferPool;->reusableFreeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    iget-wide v11, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    sub-long/2addr v11, v9

    iput-wide v11, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    invoke-virtual {p0, v8}, Lcom/oneplus/util/DynamicBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] ----- Release buffer with "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") for obtaining "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " bytes ("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "). "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    move-result-object v7

    if-eqz v7, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getActiveSize()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getSize()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getCapacity()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] No enough space to create buffer with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_e
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/util/DynamicBufferPool;->createBuffer(J)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_11

    :try_start_2
    iget-wide v7, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] +++++ Obtain "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), create new buffer. "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->toShortStateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_f
    new-instance p1, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-direct {p1, p0, v3, v5, v6}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;-><init>(Lcom/oneplus/util/DynamicBufferPool;Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    invoke-virtual {p1, p2}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setNext(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    iget-object p2, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->setPrevious(Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;)V

    :cond_10
    iput-object p1, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-object v1, p1

    check-cast v1, Lcom/oneplus/util/BufferPool$BufferHolder;

    goto/16 :goto_6

    :cond_11
    move-object v3, p0

    check-cast v3, Lcom/oneplus/util/DynamicBufferPool;

    invoke-virtual {v3}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to create new buffer with "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") bytes"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to create new buffer with "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") bytes"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Invalid size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->canBeReleased:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_isReleased:Z

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getUsageLoggingPrinter()Landroid/util/Printer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    array-length v2, v2

    :goto_0
    const/16 v3, 0x5b

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    iget-object v5, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aget-object v5, v5, v1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/util/DynamicBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] >>>>> Release free "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes for releasing pool"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/oneplus/util/DynamicBufferPool;->freeBufferHolders:[Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    check-cast v4, Lcom/oneplus/util/DynamicBufferPool$FreeBufferHolder;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/util/DynamicBufferPool;->releaseBuffer(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] >>>>> Release active "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/DynamicBufferPool;->getSize()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes for releasing pool"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;->getNext()Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    move-result-object v1

    goto :goto_2

    :cond_6
    check-cast v4, Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    iput-object v4, p0, Lcom/oneplus/util/DynamicBufferPool;->activeBufferHolders:Lcom/oneplus/util/DynamicBufferPool$ActiveBufferHolder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_activeSize:J

    iput-wide v0, p0, Lcom/oneplus/util/DynamicBufferPool;->_freeSize:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
