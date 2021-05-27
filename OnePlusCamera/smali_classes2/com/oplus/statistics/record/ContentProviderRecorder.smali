.class public Lcom/oplus/statistics/record/ContentProviderRecorder;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/record/IRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderRecorder"

.field private static final URI_STRING:Ljava/lang/String; = "content://com.oplus.statistics.provider/track_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;
    .locals 1

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$rTXidb8f9RBrpkslZvOEsZu28xg;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$rTXidb8f9RBrpkslZvOEsZu28xg;-><init>(Landroid/content/ContentValues;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method static synthetic lambda$addTrackEvent$0(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getContentValues$1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/statistics/record/ContentProviderRecorder;->getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "content://com.oplus.statistics.provider/track_event"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$pWax6wxFfx54JWIIC1sunWe8giw;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$pWax6wxFfx54JWIIC1sunWe8giw;-><init>(Ljava/lang/IllegalArgumentException;)V

    const-string p0, "ContentProviderRecorder"

    invoke-static {p0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method
