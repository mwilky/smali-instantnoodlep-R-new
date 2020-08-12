.class public final synthetic Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

.field public final synthetic f$1:Landroid/service/autofill/InlinePresentation;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/IBinder;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    iput-object p2, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$1:Landroid/service/autofill/InlinePresentation;

    iput p3, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$2:I

    iput p4, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$3:I

    iput-object p5, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$4:Landroid/os/IBinder;

    iput p6, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    iget-object v1, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$1:Landroid/service/autofill/InlinePresentation;

    iget v2, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$2:I

    iget v3, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$3:I

    iget-object v4, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$4:Landroid/os/IBinder;

    iget v5, p0, Lcom/android/server/autofill/-$$Lambda$RemoteInlineSuggestionRenderService$a3hMUCdIdu8-3SB6ZLhLjH9Na2A;->f$5:I

    move-object v6, p1

    check-cast v6, Landroid/service/autofill/IInlineSuggestionRenderService;

    invoke-static/range {v0 .. v6}, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;->lambda$renderSuggestion$0(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;ILandroid/service/autofill/IInlineSuggestionRenderService;)V

    return-void
.end method
