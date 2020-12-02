.class public interface abstract Lcom/oneplus/util/AnonymousNativeBufferPool;
.super Ljava/lang/Object;
.source "AnonymousNativeBufferPool.kt"

# interfaces
.implements Lcom/oneplus/util/BufferPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/util/BufferPool<",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
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
.field public static final Companion:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;->$$INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    sput-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;

    return-void
.end method
