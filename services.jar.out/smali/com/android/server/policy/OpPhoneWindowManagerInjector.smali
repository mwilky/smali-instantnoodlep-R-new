.class public Lcom/android/server/policy/OpPhoneWindowManagerInjector;
.super Ljava/lang/Object;
.source "OpPhoneWindowManagerInjector.java"


# static fields
.field public static sIsDownAtGestureButtonRegion:Z

.field private static sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sIsDownAtGestureButtonRegion:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureInterfaceNotNull()V
    .locals 1

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/IOpPhoneWindowManager;

    sput-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    :cond_0
    return-void
.end method

.method public static forceShuttingDownPortait()V
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->forceShuttingDownPortait()V

    return-void
.end method

.method public static getInstance()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_phonewindowmanager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isGestureButtonEnabled()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->isGestureButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public static isGestureButtonRegion(II)Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0, p0, p1}, Lcom/android/server/policy/IOpPhoneWindowManager;->isGestureButtonRegion(II)Z

    move-result v0

    return v0
.end method

.method public static isGestureButtonWithoutHideBarEnabled()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->isGestureButtonWithoutHideBarEnabled()Z

    move-result v0

    return v0
.end method

.method public static isGestureSideEnabled()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->isGestureSideEnabled()Z

    move-result v0

    return v0
.end method

.method public static isNavIconHide()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->isNavIconHide()Z

    move-result v0

    return v0
.end method

.method public static isShuttingDown()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->isShuttingDown()Z

    move-result v0

    return v0
.end method

.method public static notifyLockTaskMode(Z)V
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0, p0}, Lcom/android/server/policy/IOpPhoneWindowManager;->notifyLockTaskMode(Z)V

    return-void
.end method

.method public static oemIsActionPassToUser()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->oemIsActionPassToUser()Z

    move-result v0

    return v0
.end method

.method public static onProposedRotationChanged(I)V
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0, p0}, Lcom/android/server/policy/IOpPhoneWindowManager;->onProposedRotationChanged(I)V

    return-void
.end method

.method public static setCurrentRotation(I)V
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0, p0}, Lcom/android/server/policy/IOpPhoneWindowManager;->setCurrentRotation(I)V

    return-void
.end method

.method public static shouldSkipLockTaskMode()Z
    .locals 1

    invoke-static {}, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->ensureInterfaceNotNull()V

    sget-object v0, Lcom/android/server/policy/OpPhoneWindowManagerInjector;->sOpPhoneWindowManager:Lcom/android/server/policy/IOpPhoneWindowManager;

    invoke-interface {v0}, Lcom/android/server/policy/IOpPhoneWindowManager;->shouldSkipLockTaskMode()Z

    move-result v0

    return v0
.end method
