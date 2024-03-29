.class public abstract Lcom/android/server/SystemService;
.super Ljava/lang/Object;
.source "SystemService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SystemService$TargetUser;,
        Lcom/android/server/SystemService$BootPhase;
    }
.end annotation


# static fields
.field protected static final DEBUG_USER:Z = false

.field public static final PHASE_ACTIVITY_MANAGER_READY:I = 0x226

.field public static final PHASE_BOOT_COMPLETED:I = 0x3e8

.field public static final PHASE_DEVICE_SPECIFIC_SERVICES_READY:I = 0x208

.field public static final PHASE_LOCK_SETTINGS_READY:I = 0x1e0

.field public static final PHASE_SYSTEM_SERVICES_READY:I = 0x1f4

.field public static final PHASE_THIRD_PARTY_APPS_CAN_START:I = 0x258

.field public static final PHASE_WAIT_FOR_DEFAULT_DISPLAY:I = 0x64


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SystemService;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getManager()Lcom/android/server/SystemServiceManager;
    .locals 1

    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    return-object v0
.end method


# virtual methods
.method protected dumpSupportedUsers(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/SystemService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "No supported users"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " supported user"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const-string/jumbo v3, "s"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected final getBinderService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/SystemService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getLocalService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUiContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public final isSafeMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SystemService;->getManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public isUserSupported(Lcom/android/server/SystemService$TargetUser;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBootPhase(I)V
    .locals 0

    return-void
.end method

.method public onCleanupUser(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCleanupUser(Landroid/content/pm/UserInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onCleanupUser(I)V

    return-void
.end method

.method public abstract onStart()V
.end method

.method public onStartUser(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStartUser(Landroid/content/pm/UserInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onStartUser(I)V

    return-void
.end method

.method public onStopUser(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStopUser(Landroid/content/pm/UserInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onStopUser(I)V

    return-void
.end method

.method public onSwitchUser(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSwitchUser(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onSwitchUser(I)V

    return-void
.end method

.method public onUnlockUser(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUnlockUser(Landroid/content/pm/UserInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onUnlockUser(I)V

    return-void
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onStartUser(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onCleanupUser(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onStopUser(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->onSwitchUser(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->onUnlockUser(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method protected final publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    return-void
.end method

.method protected final publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method

.method protected final publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method

.method protected final publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
