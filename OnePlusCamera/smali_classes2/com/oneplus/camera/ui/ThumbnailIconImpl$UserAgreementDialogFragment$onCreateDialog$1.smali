.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1\n*L\n1#1,3984:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "agreementType"

    const-string v1, "agreementTypeShare"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/oneplus/camera/settings/AgreementActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
