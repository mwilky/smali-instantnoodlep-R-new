.class public final Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;
.super Landroid/app/DialogFragment;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/FeatureEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetFeaturesDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment\n*L\n1#1,279:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;",
        "Landroid/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Reset"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Clear all modified features and restart Camera process?"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;-><init>(Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$2;-><init>(Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "AlertDialog.Builder(this\u2026ouchOutside(false)\n\t\t\t\t\t}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method
