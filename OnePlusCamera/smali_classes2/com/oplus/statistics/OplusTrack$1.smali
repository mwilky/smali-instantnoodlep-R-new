.class final Lcom/oplus/statistics/OplusTrack$1;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/OplusTrack;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/oplus/statistics/data/SettingKeyDataBean;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/OplusTrack$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/statistics/OplusTrack$1;->val$bean:Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/OplusTrack$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/statistics/OplusTrack$1;->val$bean:Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord;->updateSettingKeyList(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    return-void
.end method
