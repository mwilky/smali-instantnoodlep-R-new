.class final Lcom/oplus/statistics/OplusTrack$12;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/OplusTrack;->onDebug(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isDebug:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/OplusTrack$12;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/OplusTrack$12;->val$isDebug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/OplusTrack$12;->val$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/statistics/OplusTrack$12;->val$isDebug:Z

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/DebugAgent;->setDebug(Landroid/content/Context;Z)V

    return-void
.end method
