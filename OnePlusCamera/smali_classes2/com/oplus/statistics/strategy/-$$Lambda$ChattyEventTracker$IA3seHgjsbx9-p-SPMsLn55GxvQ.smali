.class public final synthetic Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

.field private final synthetic f$1:Lcom/oplus/statistics/data/CommonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/strategy/ChattyEventTracker;Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;->f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    iput-object p2, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;->f$1:Lcom/oplus/statistics/data/CommonBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;->f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    iget-object p0, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;->f$1:Lcom/oplus/statistics/data/CommonBean;

    invoke-virtual {v0, p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->lambda$onChattyEvent$0$ChattyEventTracker(Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method
