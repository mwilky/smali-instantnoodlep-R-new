.class public final Lcom/oneplus/base/EventKeysKt;
.super Ljava/lang/Object;
.source "EventKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a7\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "defineEvent",
        "Lcom/oneplus/base/EventKey;",
        "TArgs",
        "kotlin.jvm.PlatformType",
        "TOwner",
        "Lcom/oneplus/base/EventSource;",
        "Lcom/oneplus/base/EventArgs;",
        "name",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic defineEvent(Ljava/lang/String;)Lcom/oneplus/base/EventKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOwner::",
            "Lcom/oneplus/base/EventSource;",
            "TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/EventKey;

    const/4 v1, 0x4

    const-string v2, "TArgs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-string v3, "TOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/oneplus/base/EventSource;

    invoke-direct {v0, p0, v2, v1}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
