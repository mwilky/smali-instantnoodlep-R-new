.class public Lcom/oneplus/setupwizard/PrivacyPolicyPage;
.super Landroid/app/Activity;
.source "PrivacyPolicyPage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/PrivacyPolicyPage;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f110204

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/PrivacyPolicyPage;->setTitle(I)V

    const v1, 0x7f0e0188

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/PrivacyPolicyPage;->setContentView(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/PrivacyPolicyPage;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
