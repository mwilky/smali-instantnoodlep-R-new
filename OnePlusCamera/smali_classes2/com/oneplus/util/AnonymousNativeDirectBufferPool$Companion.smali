.class public final Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;
.super Ljava/lang/Object;
.source "AnonymousNativeDirectBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/AnonymousNativeDirectBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousNativeDirectBufferPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousNativeDirectBufferPool.kt\ncom/oneplus/util/AnonymousNativeDirectBufferPool$Companion\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;",
        "",
        "()V",
        "accessToken",
        "getAccessToken",
        "()Ljava/lang/Object;",
        "accessToken$delegate",
        "Lkotlin/Lazy;",
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

    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;->getAccessToken()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessToken()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->access$getAccessToken$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/util/AnonymousNativeDirectBufferPool;->Companion:Lcom/oneplus/util/AnonymousNativeDirectBufferPool$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
