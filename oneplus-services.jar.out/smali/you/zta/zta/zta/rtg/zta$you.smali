.class Lyou/zta/zta/zta/rtg/zta$you;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyou/zta/zta/zta/rtg/zta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# static fields
.field private static final bio:Ljava/lang/String; = "3"

.field private static final cno:Ljava/lang/String; = "supl.google.com"

.field private static final igw:Ljava/lang/String; = "3"

.field private static final kth:Ljava/lang/String; = "7275"

.field private static final rtg:Ljava/lang/String; = "supl.geo.t-mobile.com"

.field private static final sis:Ljava/lang/String; = "0x20004"

.field private static final ssp:Ljava/lang/String; = "supl.qxwz.com"

.field private static final tsu:Ljava/lang/String; = "supl2019.lbs.sprint.com"

.field private static final you:Ljava/lang/String; = "0x20002"


# instance fields
.field final synthetic zta:Lyou/zta/zta/zta/rtg/zta;


# direct methods
.method private constructor <init>(Lyou/zta/zta/zta/rtg/zta;)V
    .locals 0

    iput-object p1, p0, Lyou/zta/zta/zta/rtg/zta$you;->zta:Lyou/zta/zta/zta/rtg/zta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyou/zta/zta/zta/rtg/zta;Lyou/zta/zta/zta/rtg/zta$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lyou/zta/zta/zta/rtg/zta$you;-><init>(Lyou/zta/zta/zta/rtg/zta;)V

    return-void
.end method

.method private sis(Ljava/util/Properties;)V
    .locals 3

    const-string p0, "OpGnssConf"

    const-string v0, "load lpp carrier config"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x87

    aput v1, p0, v0

    invoke-static {p0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p0

    const-string v0, "3"

    const-string v1, "LPP_PROFILE"

    if-eqz p0, :cond_0

    const-string p0, "ro.boot.opcarrier"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "tmo"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private tsu(Ljava/util/Properties;)V
    .locals 8

    const-string v0, "OpGnssConf"

    const-string v1, "load supl carrier config"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ro.boot.opcarrier"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x4b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    const-string v3, "SUPL_VER"

    const-string v5, "7275"

    const-string v6, "SUPL_PORT"

    const-string v7, "SUPL_HOST"

    if-eqz v2, :cond_0

    const-string v2, "tmo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "0x20004"

    invoke-virtual {p1, v3, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "supl.geo.t-mobile.com"

    :goto_0
    invoke-virtual {p1, v7, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-array v1, v1, [I

    const/16 v2, 0x87

    aput v2, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sprint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "supl2019.lbs.sprint.com"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lyou/zta/zta/zta/rtg/zta$you;->zta()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "0x20002"

    invoke-virtual {p1, v3, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "supl.qxwz.com"

    goto :goto_0

    :cond_2
    const-string p0, "supl.google.com"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private zta()Z
    .locals 4

    iget-object v0, p0, Lyou/zta/zta/zta/rtg/zta$you;->zta:Lyou/zta/zta/zta/rtg/zta;

    invoke-static {v0}, Lyou/zta/zta/zta/rtg/zta;->you(Lyou/zta/zta/zta/rtg/zta;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iget-object p0, p0, Lyou/zta/zta/zta/rtg/zta$you;->zta:Lyou/zta/zta/zta/rtg/zta;

    invoke-static {p0}, Lyou/zta/zta/zta/rtg/zta;->you(Lyou/zta/zta/zta/rtg/zta;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OpGnssConf"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lyou/zta/zta/zta/rtg/zta;->zta()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIM MCC/MNC is available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "460"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lyou/zta/zta/zta/rtg/zta;->zta()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is china? "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method


# virtual methods
.method public you(Ljava/util/Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lyou/zta/zta/zta/rtg/zta$you;->tsu(Ljava/util/Properties;)V

    invoke-direct {p0, p1}, Lyou/zta/zta/zta/rtg/zta$you;->sis(Ljava/util/Properties;)V

    return-void
.end method
