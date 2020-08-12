.class Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;
.super Landroid/service/autofill/augmented/IFillCallback$Stub;
.source "RemoteAugmentedAutofillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->send(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    invoke-direct {p0}, Landroid/service/autofill/augmented/IFillCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->dispatchCancellation(Landroid/os/ICancellationSignal;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$cancellationRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-static {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->access$000(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->resetLastResponse()V

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget v2, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$sessionId:I

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v3, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$inlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v6, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$focusedId:Landroid/view/autofill/AutofillId;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v7, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$focusedValue:Landroid/view/autofill/AutofillValue;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v8, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$inlineSuggestionsCallback:Ljava/util/function/Function;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v9, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v10, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$onErrorCallback:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v11, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$remoteRenderService:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v11}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->access$200(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/List;Landroid/os/Bundle;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
