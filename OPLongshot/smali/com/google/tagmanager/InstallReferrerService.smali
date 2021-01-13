.class public final Lcom/google/tagmanager/InstallReferrerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InstallReferrerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/CampaignTrackingService;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/CampaignTrackingService;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    invoke-virtual {v0, p1, p2}, Lcom/google/analytics/tracking/android/CampaignTrackingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/InstallReferrerService;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lc/a/c/v0;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/tagmanager/InstallReferrerService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
