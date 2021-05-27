.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$ky5OBWIjc20XMDvCRNYZIJjkJhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/data/PeriodDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ky5OBWIjc20XMDvCRNYZIJjkJhQ;->f$0:Lcom/oplus/statistics/data/PeriodDataBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ky5OBWIjc20XMDvCRNYZIJjkJhQ;->f$0:Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onStaticDataUpdate$4(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
