.class public final synthetic Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$tgokY8sGKcmP4e-pbRxoSjybgrw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$tgokY8sGKcmP4e-pbRxoSjybgrw;->f$0:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$tgokY8sGKcmP4e-pbRxoSjybgrw;->f$0:Lorg/json/JSONException;

    invoke-static {p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->lambda$tgokY8sGKcmP4e-pbRxoSjybgrw(Lorg/json/JSONException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
