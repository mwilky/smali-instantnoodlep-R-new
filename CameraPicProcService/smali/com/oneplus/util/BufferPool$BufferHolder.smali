.class public interface abstract Lcom/oneplus/util/BufferPool$BufferHolder;
.super Ljava/lang/Object;
.source "BufferPool.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/BufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BufferHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "TBuffer",
        "Ljava/lang/AutoCloseable;",
        "buffer",
        "getBuffer",
        "()Ljava/lang/Object;",
        "isValid",
        "",
        "()Z",
        "pool",
        "Lcom/oneplus/util/BufferPool;",
        "getPool",
        "()Lcom/oneplus/util/BufferPool;",
        "size",
        "",
        "getSize",
        "()J",
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
.method public abstract getBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuffer;"
        }
    .end annotation
.end method

.method public abstract getPool()Lcom/oneplus/util/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool<",
            "TTBuffer;>;"
        }
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract isValid()Z
.end method
