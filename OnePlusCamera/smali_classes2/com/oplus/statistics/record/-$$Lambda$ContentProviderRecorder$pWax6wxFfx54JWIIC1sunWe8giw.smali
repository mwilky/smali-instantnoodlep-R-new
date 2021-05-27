.class public final synthetic Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$pWax6wxFfx54JWIIC1sunWe8giw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/IllegalArgumentException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/IllegalArgumentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$pWax6wxFfx54JWIIC1sunWe8giw;->f$0:Ljava/lang/IllegalArgumentException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$pWax6wxFfx54JWIIC1sunWe8giw;->f$0:Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$addTrackEvent$0(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
