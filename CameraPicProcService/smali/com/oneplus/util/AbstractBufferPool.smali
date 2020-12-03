.class public abstract Lcom/oneplus/util/AbstractBufferPool;
.super Ljava/lang/Object;
.source "AbstractBufferPool.kt"

# interfaces
.implements Lcom/oneplus/util/BufferPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/util/BufferPool<",
        "TTBuffer;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBufferPool.kt\ncom/oneplus/util/AbstractBufferPool\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0006H$\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0004J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0004H\u0004R\u001c\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00040\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/util/AbstractBufferPool;",
        "TBuffer",
        "Lcom/oneplus/util/BufferPool;",
        "name",
        "",
        "capacity",
        "",
        "freeBuffersCapacity",
        "(Ljava/lang/String;JJ)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "getCapacity",
        "()J",
        "getFreeBuffersCapacity",
        "getName",
        "size",
        "getSize",
        "usageLoggingPrinter",
        "Landroid/util/Printer;",
        "getUsageLoggingPrinter",
        "()Landroid/util/Printer;",
        "setUsageLoggingPrinter",
        "(Landroid/util/Printer;)V",
        "createBuffer",
        "(J)Ljava/lang/Object;",
        "finalize",
        "",
        "releaseBuffer",
        "buffer",
        "(Ljava/lang/Object;)V",
        "toShortStateString",
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
.field private final TAG:Ljava/lang/String;

.field private final capacity:J

.field private final freeBuffersCapacity:J

.field private final name:Ljava/lang/String;

.field private volatile usageLoggingPrinter:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/util/AbstractBufferPool;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oneplus/util/AbstractBufferPool;->capacity:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/util/AbstractBufferPool;->TAG:Ljava/lang/String;

    iget-wide p1, p0, Lcom/oneplus/util/AbstractBufferPool;->capacity:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/oneplus/util/AbstractBufferPool;->freeBuffersCapacity:J

    return-void
.end method


# virtual methods
.method protected abstract createBuffer(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTBuffer;"
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/util/AbstractBufferPool;->release()V

    return-void
.end method

.method public final getCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/AbstractBufferPool;->capacity:J

    return-wide v0
.end method

.method public final getFreeBuffersCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/AbstractBufferPool;->freeBuffersCapacity:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/AbstractBufferPool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/util/AbstractBufferPool;->getActiveSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oneplus/util/AbstractBufferPool;->getFreeSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/AbstractBufferPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageLoggingPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/AbstractBufferPool;->usageLoggingPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method protected abstract releaseBuffer(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTBuffer;)V"
        }
    .end annotation
.end method

.method public final setUsageLoggingPrinter(Landroid/util/Printer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/util/AbstractBufferPool;->usageLoggingPrinter:Landroid/util/Printer;

    return-void
.end method

.method protected final toShortStateString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[A: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/AbstractBufferPool;->getActiveSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", F: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/util/AbstractBufferPool;->getFreeSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", C: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/util/AbstractBufferPool;->capacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
