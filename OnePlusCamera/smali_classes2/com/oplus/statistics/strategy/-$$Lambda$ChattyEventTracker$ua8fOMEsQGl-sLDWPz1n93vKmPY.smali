.class public final synthetic Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$ua8fOMEsQGl-sLDWPz1n93vKmPY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$ua8fOMEsQGl-sLDWPz1n93vKmPY;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$ua8fOMEsQGl-sLDWPz1n93vKmPY;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;

    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->lambda$commit$2(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)V

    return-void
.end method
