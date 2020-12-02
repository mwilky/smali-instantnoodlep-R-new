.class public final Lcom/oneplus/flow/OneShotComponentCondition;
.super Lcom/oneplus/flow/OneShotCondition;
.source "OneShotComponentCondition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent::",
        "Lcom/oneplus/base/component/Component;",
        ">",
        "Lcom/oneplus/flow/OneShotCondition;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/flow/OneShotComponentCondition;",
        "TComponent",
        "Lcom/oneplus/base/component/Component;",
        "Lcom/oneplus/flow/OneShotCondition;",
        "owner",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "type",
        "Ljava/lang/Class;",
        "(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V",
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
.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class<",
            "TTComponent;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/flow/OneShotCondition;-><init>()V

    instance-of v0, p1, Lcom/oneplus/base/HandlerObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/oneplus/base/HandlerObject;

    new-instance v1, Lcom/oneplus/flow/OneShotComponentCondition$1;

    invoke-direct {v1, p0}, Lcom/oneplus/flow/OneShotComponentCondition$1;-><init>(Lcom/oneplus/flow/OneShotComponentCondition;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method
