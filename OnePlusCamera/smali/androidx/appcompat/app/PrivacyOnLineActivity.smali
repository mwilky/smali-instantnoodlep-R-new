.class public Landroidx/appcompat/app/PrivacyOnLineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyOnLineActivity.java"


# static fields
.field private static final MIN_DISPLAY_PROGRESS:I = 0x14


# instance fields
.field mLoadingView:Landroid/widget/RelativeLayout;

.field mUrl:Ljava/lang/String;

.field mWebView:Landroid/webkit/WebView;

.field mWebViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initViews()V
    .locals 2

    sget v0, Landroidx/appcompat/R$id;->web_view_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    sget v0, Landroidx/appcompat/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mLoadingView:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroidx/appcompat/app/PrivacyOnLineActivity$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/PrivacyOnLineActivity$1;-><init>(Landroidx/appcompat/app/PrivacyOnLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/appcompat/R$layout;->web_browser_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/PrivacyOnLineActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$string;->about_privacy_policy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mUrl:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->initViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object p0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
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
    invoke-virtual {p0}, Landroidx/appcompat/app/PrivacyOnLineActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
