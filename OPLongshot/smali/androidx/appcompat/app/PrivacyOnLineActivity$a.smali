.class public Landroidx/appcompat/app/PrivacyOnLineActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/PrivacyOnLineActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/PrivacyOnLineActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/PrivacyOnLineActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/PrivacyOnLineActivity$a;->a:Landroidx/appcompat/app/PrivacyOnLineActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity$a;->a:Landroidx/appcompat/app/PrivacyOnLineActivity;

    iget-object v0, v0, Landroidx/appcompat/app/PrivacyOnLineActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity$a;->a:Landroidx/appcompat/app/PrivacyOnLineActivity;

    iget-object v0, v0, Landroidx/appcompat/app/PrivacyOnLineActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/PrivacyOnLineActivity$a;->a:Landroidx/appcompat/app/PrivacyOnLineActivity;

    iget-object v0, v0, Landroidx/appcompat/app/PrivacyOnLineActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
