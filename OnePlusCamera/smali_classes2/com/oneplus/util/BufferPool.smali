.class public interface abstract Lcom/oneplus/util/BufferPool;
.super Ljava/lang/Object;
.source "BufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/BufferPool$BufferHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0016J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0015H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/util/BufferPool;",
        "TBuffer",
        "",
        "activeSize",
        "",
        "getActiveSize",
        "()J",
        "capacity",
        "getCapacity",
        "freeBuffersCapacity",
        "getFreeBuffersCapacity",
        "freeSize",
        "getFreeSize",
        "isReleased",
        "",
        "()Z",
        "size",
        "getSize",
        "obtain",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "release",
        "",
        "BufferHolder",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getActiveSize()J
.end method

.method public abstract getCapacity()J
.end method

.method public abstract getFreeBuffersCapacity()J
.end method

.method public abstract getFreeSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract isReleased()Z
.end method

.method public abstract obtain(J)Lcom/oneplus/util/BufferPool$BufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "TTBuffer;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
