.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventEnd$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
