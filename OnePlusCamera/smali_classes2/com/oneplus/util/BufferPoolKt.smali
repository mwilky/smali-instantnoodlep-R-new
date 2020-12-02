.class public final Lcom/oneplus/util/BufferPoolKt;
.super Ljava/lang/Object;
.source "BufferPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a&\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "obtain",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "TBuffer",
        "Lcom/oneplus/util/BufferPool;",
        "size",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final obtain(Lcom/oneplus/util/BufferPool;I)Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuffer:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/util/BufferPool<",
            "TTBuffer;>;I)",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "TTBuffer;>;"
        }
    .end annotation

    const-string v0, "$this$obtain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/oneplus/util/BufferPool;->obtain(J)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object p0

    return-object p0
.end method
