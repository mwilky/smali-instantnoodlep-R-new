.class public final synthetic Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/strategy/ChattyEventTracker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;->f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    iput-object p2, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;->f$0:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    iget-object p0, p0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->lambda$onChattyEvent$1$ChattyEventTracker(Landroid/content/Context;)V

    return-void
.end method
