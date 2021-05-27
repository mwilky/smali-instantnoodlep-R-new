.class public Lcom/oplus/statistics/storage/PreferenceHandler;
.super Ljava/lang/Object;
.source "PreferenceHandler.java"


# static fields
.field public static final ACTIVITY_END_TIME:Ljava/lang/String; = "activity.end.time"

.field public static final ACTIVITY_START_TIME:Ljava/lang/String; = "activity.start.time"

.field public static final CURRENT_ACTIVITY:Ljava/lang/String; = "current.activity"

.field public static final EVENT_START:Ljava/lang/String; = "event.start"

.field public static final KVEVENT_START:Ljava/lang/String; = "kv.start"

.field public static final PAGEVISIT_DURATION:Ljava/lang/String; = "pagevisit.duration"

.field public static final PAGEVISIT_ROUTES:Ljava/lang/String; = "pagevisit.routes"

.field public static final SESSION_TIMEOUT:Ljava/lang/String; = "session.timeout"

.field public static final SESSION_TIMEOUT_DEFAULT:I = 0x1e

.field public static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/storage/MemoryPreference;

    invoke-direct {v0}, Lcom/oplus/statistics/storage/MemoryPreference;-><init>()V

    sput-object v0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityEndTime(Landroid/content/Context;)J
    .locals 3

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "activity.end.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/statistics/storage/MemoryPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getActivityStartTime(Landroid/content/Context;)J
    .locals 3

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "activity.start.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/statistics/storage/MemoryPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "current.activity"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/storage/MemoryPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/statistics/storage/MemoryPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPageVisitDuration(Landroid/content/Context;)I
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "pagevisit.duration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPageVisitRoutes(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "pagevisit.routes"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSessionTimeout(Landroid/content/Context;)I
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "session.timeout"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSsoID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/storage/MemoryPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setActivityEndTime(Landroid/content/Context;J)V
    .locals 1

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "activity.end.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/storage/MemoryPreference;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setActivityStartTime(Landroid/content/Context;J)V
    .locals 1

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "activity.start.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/storage/MemoryPreference;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setCurrentActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "current.activity"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/statistics/storage/MemoryPreference;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setKVEventStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kv.start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/statistics/storage/MemoryPreference;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPageVisitDuration(Landroid/content/Context;I)V
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    int-to-long v0, p1

    const-string p1, "pagevisit.duration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string p1, "pagevisit.routes"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionTimeout(Landroid/content/Context;I)V
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    int-to-long v0, p1

    const-string p1, "session.timeout"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSsoID(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    const-string v0, "ssoid"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/oplus/statistics/storage/PreferenceHandler;->sMemoryPref:Lcom/oplus/statistics/storage/MemoryPreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/storage/MemoryPreference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
