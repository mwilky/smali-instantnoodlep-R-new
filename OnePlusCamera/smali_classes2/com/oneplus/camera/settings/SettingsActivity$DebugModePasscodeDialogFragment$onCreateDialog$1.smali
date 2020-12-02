.class final Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "dialog",
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
.field final synthetic this$0:Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    instance-of p2, p1, Landroid/app/Dialog;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    sget-object p2, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/CameraActivity$Companion;->verifyDebugModePasscode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/settings/SettingsActivity;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/oneplus/camera/settings/SettingsActivity;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/settings/SettingsActivity;->access$enterDebugMode(Lcom/oneplus/camera/settings/SettingsActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "Incorrect passcode"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment$onCreateDialog$1;->this$0:Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
