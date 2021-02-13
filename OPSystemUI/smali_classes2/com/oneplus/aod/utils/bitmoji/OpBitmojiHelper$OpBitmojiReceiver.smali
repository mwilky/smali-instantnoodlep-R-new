.class public Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OpBitmojiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpBitmojiReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "OpBitmojiHelper"

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->findNotificationInStatusBar(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->access$000(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;)V

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->findNotificationInStatusBar(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->access$100(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.bitstrips.imoji"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-boolean p1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive: action= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpBitmojiReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->registerBitmojiObserver()V

    goto :goto_0

    :cond_4
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->unregisterBitmojiObserver()V

    :cond_5
    :goto_0
    return-void
.end method
