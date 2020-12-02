.class public final Lcom/oneplus/util/ByteArrayDynamicBufferPool;
.super Lcom/oneplus/util/DynamicBufferPool;
.source "ByteArrayDynamicBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/util/DynamicBufferPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/util/ByteArrayDynamicBufferPool;",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "Ljava/nio/ByteBuffer;",
        "name",
        "",
        "capacity",
        "",
        "freeBuffersCapacity",
        "preferredGranularity",
        "(Ljava/lang/String;JJJ)V",
        "createBuffer",
        "size",
        "releaseBuffer",
        "",
        "buffer",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 12

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/oneplus/util/DynamicBufferPool;-><init>(Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x100000

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/util/ByteArrayDynamicBufferPool;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBuffer(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/util/ByteArrayDynamicBufferPool;->createBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected createBuffer(J)Ljava/nio/ByteBuffer;
    .locals 2

    const p0, 0x7fffffff

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-int p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic releaseBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/ByteArrayDynamicBufferPool;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method
