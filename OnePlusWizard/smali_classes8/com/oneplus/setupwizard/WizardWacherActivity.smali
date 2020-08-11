.class public Lcom/oneplus/setupwizard/WizardWacherActivity;
.super Landroid/app/Activity;
.source "WizardWacherActivity.java"


# static fields
.field private static count:I

.field private static sOriginalIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startNextActivity(I)V
    .locals 3

    sget-object v0, Lcom/oneplus/setupwizard/WizardWacherActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/WizardWacherActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/WizardWacherActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f010066

    const v2, 0x7f010067

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/setupwizard/WizardWacherActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardWacherActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardWacherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/WizardWacherActivity;->sOriginalIntent:Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/WizardWacherActivity;->startNextActivity(I)V

    return-void
.end method
