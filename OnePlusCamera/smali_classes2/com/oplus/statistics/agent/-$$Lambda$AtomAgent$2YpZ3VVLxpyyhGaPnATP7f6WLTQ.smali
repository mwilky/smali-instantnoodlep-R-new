.class public final synthetic Lcom/oplus/statistics/agent/-$$Lambda$AtomAgent$2YpZ3VVLxpyyhGaPnATP7f6WLTQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/data/TrackEvent;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/agent/-$$Lambda$AtomAgent$2YpZ3VVLxpyyhGaPnATP7f6WLTQ;->f$0:Lcom/oplus/statistics/data/TrackEvent;

    iput-object p2, p0, Lcom/oplus/statistics/agent/-$$Lambda$AtomAgent$2YpZ3VVLxpyyhGaPnATP7f6WLTQ;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/agent/-$$Lambda$AtomAgent$2YpZ3VVLxpyyhGaPnATP7f6WLTQ;->f$0:Lcom/oplus/statistics/data/TrackEvent;

    iget-object p0, p0, Lcom/oplus/statistics/agent/-$$Lambda$AtomAgent$2YpZ3VVLxpyyhGaPnATP7f6WLTQ;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/AtomAgent;->lambda$addTaskForAtom$0(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
