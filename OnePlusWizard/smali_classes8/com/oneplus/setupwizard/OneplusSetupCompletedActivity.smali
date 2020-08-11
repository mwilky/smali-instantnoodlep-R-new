.class public Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneplusSetupCompletedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mNextIntent:Landroid/content/Intent;

.field private mStartBt:Landroid/widget/TextView;

.field oldIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b024d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->oldIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->mNextIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->mNextIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->oldIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->mNextIntent:Landroid/content/Intent;

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->setContentView(I)V

    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusSetupCompletedActivity;->mStartBt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
