.class public final synthetic Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$5Rau6CFHUOxBBGy5ipFl4W13e6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$5Rau6CFHUOxBBGy5ipFl4W13e6k;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$5Rau6CFHUOxBBGy5ipFl4W13e6k;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->lambda$onPause$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
