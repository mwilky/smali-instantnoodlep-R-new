.class Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$2;
.super Ljava/lang/Object;
.source "OnePlusVZImprovementActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "Improvement Activity"

    const-string v1, "<>Launch Activitation UI Activity<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "coming from"

    const-string v2, "back button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
