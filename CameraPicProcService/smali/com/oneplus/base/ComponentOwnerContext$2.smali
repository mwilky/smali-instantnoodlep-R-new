.class final Lcom/oneplus/base/ComponentOwnerContext$2;
.super Ljava/lang/Object;
.source "ComponentOwnerContext.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/ComponentOwnerContext;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/component/ComponentEventArgs<",
        "Lcom/oneplus/base/component/Component;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032b\u0010\u0005\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007 \u0004*.\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\t\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/component/ComponentEventArgs;",
        "Lcom/oneplus/base/component/Component;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/ComponentOwnerContext;


# direct methods
.method constructor <init>(Lcom/oneplus/base/ComponentOwnerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext$2;->this$0:Lcom/oneplus/base/ComponentOwnerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/ComponentOwnerContext$2;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/base/ComponentOwnerContext$2;->this$0:Lcom/oneplus/base/ComponentOwnerContext;

    sget-object p2, Lcom/oneplus/base/component/ComponentOwner;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    const-string v0, "ComponentOwner.EVENT_COMPONENT_REMOVED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/base/ComponentOwnerContext;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method
