.class Landroidx/preference/PreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "PreferenceDialogFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceDialogFragmentCompat;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelMessage(Landroid/os/Message;)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->setOnDestory()V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$000(Landroidx/preference/PreferenceDialogFragmentCompat;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-static {v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->access$002(Landroidx/preference/PreferenceDialogFragmentCompat;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
