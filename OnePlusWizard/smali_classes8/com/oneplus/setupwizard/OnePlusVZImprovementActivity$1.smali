.class Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;
.super Ljava/lang/Object;
.source "OnePlusVZImprovementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11020e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$2;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$2;-><init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;)V

    const v2, 0x7f110052

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1$1;-><init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;)V

    const v2, 0x7f110122

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    const v3, 0x7f0602b6

    invoke-virtual {v2, v3}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    invoke-virtual {v2, v3}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
