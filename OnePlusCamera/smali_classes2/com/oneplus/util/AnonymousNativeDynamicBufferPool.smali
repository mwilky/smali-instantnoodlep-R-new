.class public final Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;
.super Lcom/oneplus/util/DynamicBufferPool;
.source "AnonymousNativeDynamicBufferPool.kt"

# interfaces
.implements Lcom/oneplus/util/AnonymousNativeBufferPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/util/DynamicBufferPool<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0015B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "name",
        "",
        "capacity",
        "",
        "freeBuffersCapacity",
        "preferredGranularity",
        "canBeReleased",
        "",
        "(Ljava/lang/String;JJJZ)V",
        "trackingHandle",
        "Lcom/oneplus/base/Handle;",
        "createBuffer",
        "size",
        "release",
        "",
        "releaseBuffer",
        "buffer",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;

.field private static final accessToken$delegate:Lkotlin/Lazy;


# instance fields
.field private volatile trackingHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;

    sget-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion$accessToken$2;->INSTANCE:Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion$accessToken$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->accessToken$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Lcom/oneplus/util/DynamicBufferPool;-><init>(Ljava/lang/String;JJJZ)V

    sget-object p1, Lcom/oneplus/util/AnonymousNativeBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-virtual {p1, p2}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->track(Lcom/oneplus/util/AnonymousNativeBufferPool;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

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

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;-><init>(Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->accessToken$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createBuffer(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->createBuffer(J)Ljava/nio/ByteBuffer;

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
    sget-object p0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    sget-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;

    invoke-static {v0}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;->access$getAccessToken$p(Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;)Ljava/lang/Object;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->allocateAnonymousBuffer(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/util/DynamicBufferPool;->release()V

    return-void
.end method

.method public bridge synthetic releaseBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    sget-object v0, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;

    invoke-static {v0}, Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;->access$getAccessToken$p(Lcom/oneplus/util/AnonymousNativeDynamicBufferPool$Companion;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->freeAnonymousBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method
