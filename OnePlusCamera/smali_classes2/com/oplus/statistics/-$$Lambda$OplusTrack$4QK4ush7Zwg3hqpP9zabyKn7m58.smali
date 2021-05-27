.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$4QK4ush7Zwg3hqpP9zabyKn7m58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/data/CommonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4QK4ush7Zwg3hqpP9zabyKn7m58;->f$0:Lcom/oplus/statistics/data/CommonBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4QK4ush7Zwg3hqpP9zabyKn7m58;->f$0:Lcom/oplus/statistics/data/CommonBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$2(Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method
