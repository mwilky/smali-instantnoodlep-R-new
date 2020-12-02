.class public final Lcom/oneplus/util/AnonymousNativeDirectBufferPool;
.super Lcom/oneplus/util/DirectBufferPool;
.source "AnonymousNativeDirectBufferPool.kt"

# interfaces
.implements Lcom/oneplus/util/AnonymousNativeBufferPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/util/DirectBufferPool<",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeDirectBufferPool;",
        "Lcom/oneplus/util/DirectBufferPool;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "name",
        "",
        "capacity",
        "",
        "canBeReleased",
        "",
        "(Ljava/lang/String;JZ)V",
        "trackingHandle",
        "Lcom/oneplus/base/Handle;",
        "createBuffer",
        "size",
        "release",
        "",
        "releaseBuffer",
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


# instance fields
.field private volatile trackingHandle:Lcom/oneplus/base/Handle;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/util/DirectBufferPool;-><init>(Ljava/lang/String;JZ)V

    sget-object p1, Lcom/oneplus/util/AnonymousNativeBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-virtual {p1, p2}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->track(Lcom/oneplus/util/AnonymousNativeBufferPool;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBuffer(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->createBuffer(J)Ljava/nio/ByteBuffer;

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

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->allocateAnonymousBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->trackingHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/util/DirectBufferPool;->release()V

    return-void
.end method

.method public bridge synthetic releaseBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p0, p1}, Lcom/oneplus/interop/NativeMemory$Companion;->freeAnonymousBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
