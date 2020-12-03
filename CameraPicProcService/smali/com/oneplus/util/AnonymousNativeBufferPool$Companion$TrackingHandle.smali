.class final Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;
.super Lcom/oneplus/base/Handle;
.source "AnonymousNativeBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackingHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;",
        "Lcom/oneplus/base/Handle;",
        "bufferPool",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "(Lcom/oneplus/util/AnonymousNativeBufferPool;)V",
        "getBufferPool",
        "()Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "onClose",
        "",
        "flags",
        "",
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
.field private final bufferPool:Lcom/oneplus/util/AnonymousNativeBufferPool;


# direct methods
.method public constructor <init>(Lcom/oneplus/util/AnonymousNativeBufferPool;)V
    .locals 1

    const-string v0, "bufferPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrackingAnonymousNativeBufferPool"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;->bufferPool:Lcom/oneplus/util/AnonymousNativeBufferPool;

    return-void
.end method


# virtual methods
.method public final getBufferPool()Lcom/oneplus/util/AnonymousNativeBufferPool;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;->bufferPool:Lcom/oneplus/util/AnonymousNativeBufferPool;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 0

    sget-object p1, Lcom/oneplus/util/AnonymousNativeBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    invoke-static {p1, p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->access$stopTracking(Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$TrackingHandle;)V

    return-void
.end method
