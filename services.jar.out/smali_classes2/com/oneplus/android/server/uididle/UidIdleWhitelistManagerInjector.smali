.class public Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;
.super Ljava/lang/Object;
.source "UidIdleWhitelistManagerInjector.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "UidIdleWhitelistManagerInjector"

.field private static uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    sput-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UidIdleWhitelistManagerInjector"

    const-string v1, "in services.jar init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;->init()V

    return-void
.end method

.method public static isBackgroundActivityWhitelist(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    sput-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UidIdleWhitelistManagerInjector"

    const-string v1, "in services.jar isBackgroundActivityWhitelist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v0, p0}, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;->isBackgroundActivityWhitelist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBackgroundWhitelist(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    sput-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UidIdleWhitelistManagerInjector"

    const-string v1, "in services.jar isBackgroundWhitelist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v0, p0}, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;->isBackgroundWhitelist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isInAudioWhiteList(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    sput-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UidIdleWhitelistManagerInjector"

    const-string v1, "in services.jar isInAudioWhiteList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v0, p0}, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;->isInAudioWhiteList(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shoudSkipIdle(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_uididle:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    sput-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    :cond_0
    sget-boolean v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UidIdleWhitelistManagerInjector"

    const-string v1, "in services.jar shoudSkipIdle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->uidIdleWhitelistManager:Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v0, p0}, Lcom/oneplus/android/server/uididle/IUidIdleWhitelistManager;->shoudSkipIdle(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
