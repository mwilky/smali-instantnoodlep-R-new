.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$P9sOdkpL_ah5iMlWFyFl7iV6acs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/data/SettingKeyDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$P9sOdkpL_ah5iMlWFyFl7iV6acs;->f$0:Lcom/oplus/statistics/data/SettingKeyDataBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$P9sOdkpL_ah5iMlWFyFl7iV6acs;->f$0:Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onSettingKeyUpdate$6(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
