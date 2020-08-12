.class public final synthetic Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public final synthetic f$1:Landroid/view/autofill/IAutoFillManagerClient;

.field public final synthetic f$10:Ljava/lang/Runnable;

.field public final synthetic f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

.field public final synthetic f$12:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/ComponentName;

.field public final synthetic f$5:Landroid/view/autofill/AutofillId;

.field public final synthetic f$6:Landroid/view/autofill/AutofillValue;

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field public final synthetic f$9:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput-object p2, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$1:Landroid/view/autofill/IAutoFillManagerClient;

    iput p3, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$2:I

    iput p4, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$3:I

    iput-object p5, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$4:Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$5:Landroid/view/autofill/AutofillId;

    iput-object p7, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$6:Landroid/view/autofill/AutofillValue;

    iput-wide p8, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$7:J

    iput-object p10, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object p11, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$9:Ljava/util/function/Function;

    iput-object p12, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$10:Ljava/lang/Runnable;

    iput-object p13, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    iput-object p14, p0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$12:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v2, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$1:Landroid/view/autofill/IAutoFillManagerClient;

    iget v3, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$2:I

    iget v4, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$3:I

    iget-object v5, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$4:Landroid/content/ComponentName;

    iget-object v6, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$5:Landroid/view/autofill/AutofillId;

    iget-object v7, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$6:Landroid/view/autofill/AutofillValue;

    iget-wide v8, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$7:J

    iget-object v10, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v11, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$9:Ljava/util/function/Function;

    iget-object v12, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$10:Ljava/lang/Runnable;

    iget-object v13, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    iget-object v14, v0, Lcom/android/server/autofill/-$$Lambda$RemoteAugmentedAutofillService$-Icm1WEZLv2n19GTOHkDYaCS_Oc;->f$12:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v15, p1

    check-cast v15, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual/range {v0 .. v14}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->lambda$onRequestAutofillLocked$0$RemoteAugmentedAutofillService(Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/augmented/IAugmentedAutofillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
