.class final Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AgreementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/AgreementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgreementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgreementFragment.kt\ncom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient\n*L\n1#1,183:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/oneplus/camera/settings/AgreementFragment;)V",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "wv",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/settings/AgreementFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-static {p1}, Lcom/oneplus/camera/settings/AgreementFragment;->access$getShowWebViewOperation$p(Lcom/oneplus/camera/settings/AgreementFragment;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->access$getShowWebViewDelayTime$p(Lcom/oneplus/camera/settings/AgreementFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "wv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "tel:"

    invoke-static {p2, v2, v1, v0, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AgreementFragment;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    const-string v2, "mailto:"

    invoke-static {p2, v2, v1, v0, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-virtual {p2}, Lcom/oneplus/camera/settings/AgreementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;->this$0:Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AgreementFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/settings/AgreementFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "shouldOverrideUrlLoading() - mailto: is not supported."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_2
    return v1
.end method
