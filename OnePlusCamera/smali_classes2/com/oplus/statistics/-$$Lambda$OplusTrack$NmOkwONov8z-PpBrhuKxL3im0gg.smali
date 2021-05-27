.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/oplus/statistics/data/PeriodDataBean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;->f$1:Lcom/oplus/statistics/data/PeriodDataBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;->f$1:Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onStaticDataUpdate$5(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method
