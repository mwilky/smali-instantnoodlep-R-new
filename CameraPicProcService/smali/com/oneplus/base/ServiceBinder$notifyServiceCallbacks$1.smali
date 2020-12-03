.class final Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;
.super Ljava/lang/Object;
.source "ServiceBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/ServiceBinder;->notifyServiceCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "TService",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $serviceWrapperCallback:Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;

.field final synthetic this$0:Lcom/oneplus/base/ServiceBinder;


# direct methods
.method constructor <init>(Lcom/oneplus/base/ServiceBinder;Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;->this$0:Lcom/oneplus/base/ServiceBinder;

    iput-object p2, p0, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;->$serviceWrapperCallback:Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;->$serviceWrapperCallback:Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;

    invoke-virtual {v0}, Lcom/oneplus/base/ServiceBinder$ServiceCallbackInfo;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/base/ServiceBinder$notifyServiceCallbacks$1;->this$0:Lcom/oneplus/base/ServiceBinder;

    invoke-static {v1}, Lcom/oneplus/base/ServiceBinder;->access$getServiceWrapper$p(Lcom/oneplus/base/ServiceBinder;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
