.class final Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "FeatureEditorActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->access$reset(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
