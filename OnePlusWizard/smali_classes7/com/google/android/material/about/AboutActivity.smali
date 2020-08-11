.class public Lcom/google/android/material/about/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "AboutActivity"

.field private static final URL_PRIVACY_POLICY:Ljava/lang/String; = "https://www.oneplus.com/global/legal/privacy-policy"


# instance fields
.field private mAppName:Landroid/widget/TextView;

.field private mAppRightReservedText:Landroid/widget/TextView;

.field private mAppVersion:Landroid/widget/TextView;

.field private mAppbar:Lcom/google/android/material/appbar/Appbar;

.field private mButton1:Landroid/widget/Button;

.field private mButton2:Landroid/widget/Button;

.field private mMinAppIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getMyUid()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0
.end method

.method private initView()V
    .locals 4

    sget v0, Lcom/google/android/material/R$id;->app_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mAppName:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mMinAppIcon:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/material/R$id;->app_version:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mAppVersion:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->app_right_reserved:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mAppRightReservedText:Landroid/widget/TextView;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mButton1:Landroid/widget/Button;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mButton2:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mButton1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->enableButton1()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/google/android/material/R$id;->button_space:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->enableButton1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private loadAppInfo()V
    .locals 6

    invoke-static {p0}, Lcom/oneplus/common/PackageUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/about/AboutActivity;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lcom/oneplus/common/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/about/AboutActivity;->mAppVersion:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/R$string;->about_app_version_text:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/about/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lcom/oneplus/common/PackageUtils;->getAppIcon(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/material/about/AboutActivity;->mMinAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private loadRightReserved()V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/about/AboutActivity;->mAppRightReservedText:Landroid/widget/TextView;

    sget v4, Lcom/google/android/material/R$string;->about_app_right_reserved:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/about/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createPrivacyIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createTermserviceIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableButton1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableMinAppIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gotoPrivacy(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/about/AboutActivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/about/AboutActivity;->getMyUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/appcompat/app/PrivacyOnLineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    const-string v2, "https://www.oneplus.com/global/legal/privacy-policy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->createPrivacyIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AboutActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public gotoTermsService(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->createTermserviceIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AboutActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/google/android/material/R$layout;->about_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->setContentView(I)V

    sget v0, Lcom/google/android/material/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/Appbar;

    iput-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/about/AboutActivity;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    new-instance v1, Lcom/google/android/material/about/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/about/AboutActivity$1;-><init>(Lcom/google/android/material/about/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/material/about/AboutActivity;->initView()V

    invoke-direct {p0}, Lcom/google/android/material/about/AboutActivity;->loadAppInfo()V

    invoke-direct {p0}, Lcom/google/android/material/about/AboutActivity;->loadRightReserved()V

    sget v0, Lcom/google/android/material/R$id;->lottie_panel:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->setupLottieAnimationIcon(Landroid/widget/FrameLayout;)V

    sget v0, Lcom/google/android/material/R$id;->release_note_panel:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/about/AboutActivity;->setupReleaseNote(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public setupLottieAnimationIcon(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->enableMinAppIcon()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/about/AboutActivity;->enableMinAppIcon()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/about/AboutActivity;->mMinAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/about/AboutActivity;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    sget v3, Lcom/google/android/material/R$id;->app_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/R$id;->lottie_panel:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    return-void
.end method

.method public setupReleaseNote(Landroid/view/View;)V
    .locals 0

    return-void
.end method
