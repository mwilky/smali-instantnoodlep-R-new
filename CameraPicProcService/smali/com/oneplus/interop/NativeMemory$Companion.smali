.class public final Lcom/oneplus/interop/NativeMemory$Companion;
.super Ljava/lang/Object;
.source "NativeMemory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/interop/NativeMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0087 J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0087 J!\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0087 J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J-\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087 J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0007J-\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087 J\u0011\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004H\u0087 J\u0011\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000bH\u0087 J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012H\u0007J\u0011\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012H\u0083 J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J!\u0010 \u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0083 J\u001b\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0087 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/interop/NativeMemory$Companion;",
        "",
        "()V",
        "addressOfDirectBuffer",
        "",
        "buffer",
        "Ljava/nio/Buffer;",
        "allocateAnonymous",
        "size",
        "",
        "allocateAnonymousBuffer",
        "Ljava/nio/ByteBuffer;",
        "copy",
        "",
        "src",
        "dest",
        "copyFromBuffer",
        "copyFromBytes",
        "",
        "srcOffset",
        "copyToBuffer",
        "copyToBytes",
        "destOffset",
        "freeAnonymous",
        "address",
        "freeAnonymousBuffer",
        "lockArray",
        "array",
        "lockByteArray",
        "unlockArray",
        "action",
        "Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;",
        "unlockByteArray",
        "wrapAsBuffer",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/interop/NativeMemory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lockByteArray(Lcom/oneplus/interop/NativeMemory$Companion;[B)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->lockByteArray([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unlockByteArray(Lcom/oneplus/interop/NativeMemory$Companion;[BJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockByteArray([BJI)V

    return-void
.end method

.method public static synthetic copyFromBytes$default(Lcom/oneplus/interop/NativeMemory$Companion;[BIJIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    array-length p2, p1

    sub-int p5, p2, v2

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/interop/NativeMemory$Companion;->copyFromBytes([BIJI)V

    return-void
.end method

.method public static synthetic copyToBytes$default(Lcom/oneplus/interop/NativeMemory$Companion;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/interop/NativeMemory$Companion;->copyToBytes(J[BII)V

    return-void
.end method

.method private final lockByteArray([B)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/NativeMemory;->access$lockByteArray([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final unlockByteArray([BJI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/interop/NativeMemory;->access$unlockByteArray([BJI)V

    return-void
.end method


# virtual methods
.method public final addressOfDirectBuffer(Ljava/nio/Buffer;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/NativeMemory;->addressOfDirectBuffer(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocateAnonymous(I)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/NativeMemory;->allocateAnonymous(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/NativeMemory;->allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final copy(JJI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/oneplus/interop/NativeMemory;->copy(JJI)V

    return-void
.end method

.method public final copyFromBuffer(Ljava/nio/ByteBuffer;JI)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;

    invoke-direct {v0, p2, p3, p4}, Lcom/oneplus/interop/NativeMemory$Companion$copyFromBuffer$1;-><init>(JI)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/oneplus/util/BuffersKt;->nativeAccess(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to copy from source"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final copyFromBytes([BIJI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/oneplus/interop/NativeMemory;->copyFromBytes([BIJI)V

    return-void
.end method

.method public final copyToBuffer(JLjava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/interop/NativeMemory$Companion$copyToBuffer$1;

    invoke-direct {v0, p1, p2, p4}, Lcom/oneplus/interop/NativeMemory$Companion$copyToBuffer$1;-><init>(JI)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Read-only buffer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final copyToBytes(J[BII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/oneplus/interop/NativeMemory;->copyToBytes(J[BII)V

    return-void
.end method

.method public final freeAnonymous(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/oneplus/interop/NativeMemory;->freeAnonymous(J)V

    return-void
.end method

.method public final freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oneplus/interop/NativeMemory;->freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final lockArray([B)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-direct {v0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->lockByteArray([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final unlockArray([BJLcom/oneplus/interop/NativeMemory$UnlockArrayAction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p4}, Lcom/oneplus/interop/NativeMemory$UnlockArrayAction;->ordinal()I

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oneplus/interop/NativeMemory$Companion;->unlockByteArray([BJI)V

    return-void
.end method

.method public final wrapAsBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/oneplus/interop/NativeMemory;->wrapAsBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
