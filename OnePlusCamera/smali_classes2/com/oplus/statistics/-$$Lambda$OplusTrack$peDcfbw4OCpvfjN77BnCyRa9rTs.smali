.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/data/CommonBean;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/CommonBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;->f$0:Lcom/oplus/statistics/data/CommonBean;

    iput p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;->f$0:Lcom/oplus/statistics/data/CommonBean;

    iget p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$1(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
