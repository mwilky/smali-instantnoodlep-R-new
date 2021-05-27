.class public final synthetic Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$rTXidb8f9RBrpkslZvOEsZu28xg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$rTXidb8f9RBrpkslZvOEsZu28xg;->f$0:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/record/-$$Lambda$ContentProviderRecorder$rTXidb8f9RBrpkslZvOEsZu28xg;->f$0:Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/record/ContentProviderRecorder;->lambda$getContentValues$1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
