.class public final Lcom/oneplus/base/ServiceBinder$Companion;
.super Ljava/lang/Object;
.source "ServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/ServiceBinder;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0001\u0010\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/base/ServiceBinder$Companion;",
        "",
        "()V",
        "getService",
        "TService",
        "binder",
        "Lcom/oneplus/base/ServiceBinder;",
        "(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;",
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

    invoke-direct {p0}, Lcom/oneplus/base/ServiceBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/ServiceBinder<",
            "+TTService;>;)TTService;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/base/ServiceBinder;->getService()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
