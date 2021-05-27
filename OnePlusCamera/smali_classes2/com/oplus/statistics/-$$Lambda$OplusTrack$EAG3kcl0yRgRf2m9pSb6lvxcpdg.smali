.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onKVEventStart$15(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
