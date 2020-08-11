.class public Lcom/oneplus/setupwizard/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

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

    const v4, 0x7f0b01cc

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "url"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v3, Lcom/oneplus/setupwizard/WebViewActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/WebViewActivity$1;-><init>(Lcom/oneplus/setupwizard/WebViewActivity;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WebViewActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
