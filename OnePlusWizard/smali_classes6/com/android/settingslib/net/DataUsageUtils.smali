.class public Lcom/android/settingslib/net/DataUsageUtils;
.super Ljava/lang/Object;
.source "DataUsageUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataUsageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;
    .locals 8

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v1

    const-class v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    nop

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    const-string v4, "DataUsageUtils"

    if-nez v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription is not inited: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/android/settingslib/net/DataUsageUtils;->getMobileTemplateForSubId(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    if-ne v7, p1, :cond_1

    invoke-static {v0, p1}, Lcom/android/settingslib/net/DataUsageUtils;->getNormalizedMobileTemplate(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;

    move-result-object v4

    return-object v4

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription is not active: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/android/settingslib/net/DataUsageUtils;->getMobileTemplateForSubId(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;

    move-result-object v4

    return-object v4
.end method

.method private static getMobileTemplateForSubId(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static getNormalizedMobileTemplate(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;
    .locals 4

    invoke-static {p0, p1}, Lcom/android/settingslib/net/DataUsageUtils;->getMobileTemplateForSubId(Landroid/telephony/TelephonyManager;I)Landroid/net/NetworkTemplate;

    move-result-object v0

    nop

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getMergedImsisFromGroup()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DataUsageUtils"

    const-string v3, "mergedSubscriberIds is null."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Landroid/net/NetworkTemplate;->normalize(Landroid/net/NetworkTemplate;[Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v2

    return-object v2
.end method
