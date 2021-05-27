.class public Lcom/oplus/statistics/agent/CommonAgent;
.super Lcom/oplus/statistics/agent/BaseAgent;
.source "CommonAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/statistics/agent/BaseAgent;-><init>()V

    return-void
.end method

.method public static recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method
