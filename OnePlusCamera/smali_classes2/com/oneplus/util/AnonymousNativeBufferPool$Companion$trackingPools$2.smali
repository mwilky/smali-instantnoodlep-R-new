.class final Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnonymousNativeBufferPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/AnonymousNativeBufferPool$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "Lkotlin/collections/HashSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;

    invoke-direct {v0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;-><init>()V

    sput-object v0, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;->INSTANCE:Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/util/AnonymousNativeBufferPool$Companion$trackingPools$2;->invoke()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/util/AnonymousNativeBufferPool;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method
