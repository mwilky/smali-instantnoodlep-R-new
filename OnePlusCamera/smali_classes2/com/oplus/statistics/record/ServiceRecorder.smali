.class public Lcom/oplus/statistics/record/ServiceRecorder;
.super Ljava/lang/Object;
.source "ServiceRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/record/IRecorder;


# static fields
.field private static final DCS_PKG_NAME:Ljava/lang/String;

.field private static final DCS_SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ServiceRecorder"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Y29tLm5lYXJtZS5zdGF0aXN0aWNzLnJvbQ=="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/statistics/record/ServiceRecorder;->DCS_PKG_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v2, "Y29tLm5lYXJtZS5zdGF0aXN0aWNzLnJvbS5zZXJ2aWNlLlJlY2VpdmVyU2VydmljZQ=="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/statistics/record/ServiceRecorder;->DCS_SERVICE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIntent(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/oplus/statistics/record/ServiceRecorder;->DCS_PKG_NAME:Ljava/lang/String;

    sget-object v2, Lcom/oplus/statistics/record/ServiceRecorder;->DCS_SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$O5IN4ijUDHh68Ga9KofjTY735q0;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$O5IN4ijUDHh68Ga9KofjTY735q0;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method static synthetic lambda$addTrackEvent$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add Task failed: bean or context is null. context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getIntent$1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/statistics/record/ServiceRecorder;->getIntent(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$WEA2-djouy_8q-L_vapU_6co4Xw;

    invoke-direct {p0, p1}, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$WEA2-djouy_8q-L_vapU_6co4Xw;-><init>(Landroid/content/Context;)V

    const-string p1, "ServiceRecorder"

    invoke-static {p1, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method
