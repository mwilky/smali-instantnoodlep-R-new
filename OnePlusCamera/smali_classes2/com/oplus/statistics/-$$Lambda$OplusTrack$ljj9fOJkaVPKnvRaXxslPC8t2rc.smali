.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;->f$0:I

    iput p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;->f$0:I

    iget p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onDynamicEvent$13(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
