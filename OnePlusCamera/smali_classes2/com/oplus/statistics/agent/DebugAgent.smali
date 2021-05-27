.class public Lcom/oplus/statistics/agent/DebugAgent;
.super Ljava/lang/Object;
.source "DebugAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDebug(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/data/DebugBean;

    invoke-direct {v0, p0, p1}, Lcom/oplus/statistics/data/DebugBean;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method
