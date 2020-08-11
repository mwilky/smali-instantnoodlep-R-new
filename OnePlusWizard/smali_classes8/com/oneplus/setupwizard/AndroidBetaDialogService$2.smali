.class Lcom/oneplus/setupwizard/AndroidBetaDialogService$2;
.super Ljava/lang/Object;
.source "AndroidBetaDialogService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/AndroidBetaDialogService;->showAndroidBetaProgramDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/AndroidBetaDialogService;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/AndroidBetaDialogService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/AndroidBetaDialogService$2;->this$0:Lcom/oneplus/setupwizard/AndroidBetaDialogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/AndroidBetaDialogService$2;->this$0:Lcom/oneplus/setupwizard/AndroidBetaDialogService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/AndroidBetaDialogService;->stopSelf()V

    return-void
.end method
