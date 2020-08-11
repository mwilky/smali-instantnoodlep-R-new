.class public Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;
.super Landroid/app/Activity;
.source "OneplusBuiltinAppUpdatesActivity.java"


# static fields
.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oobe_item_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b02c6

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/Appbar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v3, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/Appbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "oobe_item_service_messaging"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v3, 0x7f11020c

    const v4, 0x7f11020a

    goto :goto_0

    :cond_0
    const-string v5, "oobe_built_in_updates"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f1102ea

    const v4, 0x7f1101eb

    goto :goto_0

    :cond_1
    const-string v5, "oobe_push_notifications"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v3, 0x7f110205

    const v4, 0x7f110207

    goto :goto_0

    :cond_2
    const-string v5, "oobe_system_stability"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.oneplus.vzw"

    invoke-static {v5, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v3, 0x7f11021f

    const v4, 0x7f1102b5

    goto :goto_0

    :cond_3
    const v3, 0x7f1102b7

    const v4, 0x7f1102b4

    goto :goto_0

    :cond_4
    const-string v5, "oobe_system_improvement"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v3, 0x7f11021d

    const v4, 0x7f110344

    goto :goto_0

    :cond_5
    const-string v5, "oobe_user_experience"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v3, 0x7f110345

    const v4, 0x7f110342

    :cond_6
    :goto_0
    const v5, 0x7f0b01c5

    invoke-virtual {p0, v5}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/Appbar;->setTitle(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x2010

    invoke-virtual {v8, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_7
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
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
