.class public final synthetic Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$KXBLCSevVMieniT98V0CiISwLd8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# instance fields
.field private final synthetic f$0:Lcom/oneplus/base/ComponentOwnerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/ComponentOwnerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$KXBLCSevVMieniT98V0CiISwLd8;->f$0:Lcom/oneplus/base/ComponentOwnerActivity;

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$KXBLCSevVMieniT98V0CiISwLd8;->f$0:Lcom/oneplus/base/ComponentOwnerActivity;

    check-cast p3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/ComponentOwnerActivity;->lambda$new$1$ComponentOwnerActivity(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V

    return-void
.end method
