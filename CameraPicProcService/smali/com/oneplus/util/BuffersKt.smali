.class public final Lcom/oneplus/util/BuffersKt;
.super Ljava/lang/Object;
.source "Buffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\ncom/oneplus/util/BuffersKt\n*L\n1#1,155:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u001a\u001a\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t\u001a(\u0010\u000c\u001a\u00020\r*\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u001a\u0014\u0010\u0013\u001a\u00020\u0014*\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "EMPTY_BYTE_BUFFER",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "emptyByteBuffer",
        "asInputStream",
        "Ljava/io/InputStream;",
        "asOutputStream",
        "Ljava/io/OutputStream;",
        "copyTo",
        "",
        "buffer",
        "size",
        "nativeAccess",
        "",
        "isReadOnly",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "toByteArray",
        "",
        "remainingOnly",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/BuffersKt;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final asInputStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "$this$asInputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/io/ByteBufferInputStream;

    invoke-direct {v0, p0}, Lcom/oneplus/io/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static final asOutputStream(Ljava/nio/ByteBuffer;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "$this$asOutputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/io/ByteBufferOutputStream;

    invoke-direct {v0, p0}, Lcom/oneplus/io/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static final copyTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 5

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move v3, p2

    :goto_0
    if-lez v3, :cond_1

    array-length v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v2, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2
.end method

.method public static final emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/oneplus/util/BuffersKt;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const-string v1, "EMPTY_BYTE_BUFFER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final nativeAccess(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "this.array()"

    const-string v1, "$this$nativeAccess"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, [B

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    move-object v6, p0

    check-cast v6, Ljava/nio/Buffer;

    invoke-virtual {v5, v6}, Lcom/oneplus/interop/NativeMemory$Companion;->addressOfDirectBuffer(Ljava/nio/Buffer;)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    new-array v1, v6, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v5, v1}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const-string v6, "ByteBuffer"

    const-string v7, "nativeAccess() - Failed to get address of buffer"

    invoke-static {v6, v7, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move-wide v5, v3

    :goto_1
    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->ABORT:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    invoke-virtual {p0, v1, v5, v6, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->ABORT:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->COMMIT_AND_FREE:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    :goto_2
    invoke-virtual {p2, p0, v5, v6, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p2

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->ABORT:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->COMMIT_AND_FREE:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    :goto_4
    invoke-virtual {v1, p0, v5, v6, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    sget-object p1, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->ABORT:Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;

    invoke-virtual {p0, v1, v5, v6, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V

    :cond_a
    :goto_5
    throw p2
.end method

.method public static synthetic nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/util/BuffersKt;->nativeAccess(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final toByteArray(Ljava/nio/ByteBuffer;Z)[B
    .locals 2

    const-string v0, "$this$toByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/util/BuffersKt;->toByteArray(Ljava/nio/ByteBuffer;Z)[B

    move-result-object p0

    return-object p0
.end method
