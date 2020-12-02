.class final Lcom/oneplus/flow/OneShotComponentCondition$1;
.super Ljava/lang/Object;
.source "OneShotComponentCondition.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/flow/OneShotComponentCondition;-><init>(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "TTComponent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "TComponent",
        "Lcom/oneplus/base/component/Component;",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Lcom/oneplus/base/component/Component;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/flow/OneShotComponentCondition;


# direct methods
.method constructor <init>(Lcom/oneplus/flow/OneShotComponentCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/flow/OneShotComponentCondition$1;->this$0:Lcom/oneplus/flow/OneShotComponentCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTComponent;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/flow/OneShotComponentCondition$1;->this$0:Lcom/oneplus/flow/OneShotComponentCondition;

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotComponentCondition;->open()V

    return-void
.end method

.method public bridge synthetic onComponentFound(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/base/component/Component;

    invoke-virtual {p0, p1}, Lcom/oneplus/flow/OneShotComponentCondition$1;->onComponentFound(Lcom/oneplus/base/component/Component;)V

    return-void
.end method
