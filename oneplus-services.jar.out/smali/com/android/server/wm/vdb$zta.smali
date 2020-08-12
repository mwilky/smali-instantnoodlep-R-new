.class Lcom/android/server/wm/vdb$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/vdb;->putSnapshot(Lcom/android/server/wm/ActivityRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sis:Lcom/android/server/wm/vdb;

.field final synthetic you:Ljava/lang/String;

.field final synthetic zta:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method constructor <init>(Lcom/android/server/wm/vdb;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/vdb$zta;->sis:Lcom/android/server/wm/vdb;

    iput-object p2, p0, Lcom/android/server/wm/vdb$zta;->zta:Lcom/android/server/wm/ActivityRecord;

    iput-object p3, p0, Lcom/android/server/wm/vdb$zta;->you:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/android/server/wm/vdb;->zta()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/vdb$zta;->sis:Lcom/android/server/wm/vdb;

    iget-object v2, p0, Lcom/android/server/wm/vdb$zta;->zta:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/vdb$zta;->you:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/android/server/wm/vdb;->you(Lcom/android/server/wm/vdb;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
