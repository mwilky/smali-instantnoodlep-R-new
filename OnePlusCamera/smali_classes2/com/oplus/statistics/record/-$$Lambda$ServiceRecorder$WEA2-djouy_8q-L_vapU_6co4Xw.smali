.class public final synthetic Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$WEA2-djouy_8q-L_vapU_6co4Xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$WEA2-djouy_8q-L_vapU_6co4Xw;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/record/-$$Lambda$ServiceRecorder$WEA2-djouy_8q-L_vapU_6co4Xw;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/statistics/record/ServiceRecorder;->lambda$addTrackEvent$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
