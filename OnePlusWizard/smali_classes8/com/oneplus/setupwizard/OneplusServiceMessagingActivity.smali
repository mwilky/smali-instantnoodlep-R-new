.class public Lcom/oneplus/setupwizard/OneplusServiceMessagingActivity;
.super Landroid/app/Activity;
.source "OneplusServiceMessagingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusServiceMessagingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServiceMessagingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServiceMessagingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2010

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServiceMessagingActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
