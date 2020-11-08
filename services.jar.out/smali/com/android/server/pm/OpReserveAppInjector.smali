.class public Lcom/android/server/pm/OpReserveAppInjector;
.super Ljava/lang/Object;
.source "OpReserveAppInjector.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PackageManager[ReserveApp]"

.field public static runningDexoptState:Z

.field private static sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->runningDexoptState:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addForInitLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/PackageSetting;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 12

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.addForInitLI()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v2, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Lcom/android/server/pm/IOpReserveAppManager;->addForInitLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/PackageSetting;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public static checkAppHasDeleted(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.checkAppHasDeleted()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0}, Lcom/android/server/pm/IOpReserveAppManager;->checkAppHasDeleted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cleanUp(Ljava/io/File;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0}, Lcom/android/server/pm/IOpReserveAppManager;->cleanUp(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static cleanUpResourcesLI(Ljava/io/File;Landroid/content/pm/PackageParser$PackageLite;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.cleanUpResourcesLI()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0, p1}, Lcom/android/server/pm/IOpReserveAppManager;->cleanUpResourcesLI(Ljava/io/File;Landroid/content/pm/PackageParser$PackageLite;)V

    return-void
.end method

.method public static collectReserveApps(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.collectReserveApps()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0}, Lcom/android/server/pm/IOpReserveAppManager;->collectReserveApps(I)V

    return-void
.end method

.method public static initInstance(Lcom/android/server/pm/PackageManagerService$PmsInner;Lcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.initInstance()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/pm/IOpReserveAppManager;->initInstance(Lcom/android/server/pm/PackageManagerService$PmsInner;Lcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static isInstallForOtherUser(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.isInstallForOtherUser()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/OpReserveAppInjector;->isReserveApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/OpReserveAppInjector;->checkAppHasDeleted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isReserveApp(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.isReserveApp()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0}, Lcom/android/server/pm/IOpReserveAppManager;->isReserveApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static makeSureInstanceInitialized()V
    .locals 1

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_reserve_app:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/IOpReserveAppManager;

    sput-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    :cond_0
    return-void
.end method

.method public static pruneNonExistReserveApps(Ljava/util/Collection;Landroid/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/parsing/pkg/AndroidPackage;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.pruneNonExistReserveApps()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0, p1}, Lcom/android/server/pm/IOpReserveAppManager;->pruneNonExistReserveApps(Ljava/util/Collection;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static systemReady(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/OpReserveAppInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager[ReserveApp]"

    const-string v1, "call OpReserveAppInjector.systemReady()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/pm/OpReserveAppInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/pm/OpReserveAppInjector;->sOpReserveAppManager:Lcom/android/server/pm/IOpReserveAppManager;

    invoke-interface {v0, p0}, Lcom/android/server/pm/IOpReserveAppManager;->systemReady(Z)V

    return-void
.end method
