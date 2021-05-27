.class final Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;
.super Ljava/lang/Object;
.source "HeytapSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/providers/HeytapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentProviderHolder"
.end annotation


# instance fields
.field private mContentProvider:Landroid/content/ContentProviderClient;

.field private final mLock:Ljava/lang/Object;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getProvider(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;
    .locals 2

    iget-object v0, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mContentProvider:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mContentProvider:Landroid/content/ContentProviderClient;

    :cond_0
    iget-object p0, p0, Lcom/heytap/providers/HeytapSettings$ContentProviderHolder;->mContentProvider:Landroid/content/ContentProviderClient;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
