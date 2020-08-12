.class public Lcom/android/server/wm/OpWindowManagerServiceInjector;
.super Ljava/lang/Object;
.source "OpWindowManagerServiceInjector.java"


# static fields
.field private static final DEBUG:Z

.field public static final INPUT_WINDOW:Ljava/lang/String; = "input"

.field public static final IS_LANDSCAPE_APP_ANIMATION_IMPROVEMENT_ENABLED:Z

.field public static final SYSTEM_BAR_ID:Ljava/lang/String; = "systembar_id"

.field public static final SYSTEM_BAR_STATE:Ljava/lang/String; = "systembar_state"

.field private static final TAG:Ljava/lang/String; = "OpWindowManagerServiceInjector"

.field public static sForceNotSizeCompatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sOpSnapshotScaleFraction:F

.field private static sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->DEBUG:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb7

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->IS_LANDSCAPE_APP_ANIMATION_IMPROVEMENT_ENABLED:Z

    const-string v0, "persist.sys.snapshot.scale"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    sput v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpSnapshotScaleFraction:F

    const-string v0, "com.oneplus.note"

    const-string v1, "com.oneplus.filemanager"

    const-string v2, "net.oneplus.forums"

    const-string v3, "com.oneplus.soundrecorder"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sForceNotSizeCompatList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustFocusStackIfNeed(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityStack;)V
    .locals 5

    invoke-static {p1}, Lcom/android/server/wm/TaskDisplayArea;->getStackAbove(Lcom/android/server/wm/ActivityStack;)Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->inSplitScreenSecondaryWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustFocusStackIfNeed: setFocus to taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpWindowManagerServiceInjector"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    :cond_0
    return-void
.end method

.method public static createScreenRotationAnimation(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;II)Lcom/android/server/wm/IScreenRotationAnimation;
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/server/wm/IOpWindowManagerService;->createScreenRotationAnimation(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;II)Lcom/android/server/wm/IScreenRotationAnimation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static forceDarkSystemUI(I)I
    .locals 3

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpWindowManagerService;->forceDarkSystemUI(I)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method private static initInstance()V
    .locals 1

    sget-boolean v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->IS_LANDSCAPE_APP_ANIMATION_IMPROVEMENT_ENABLED:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_windowmanagerservice:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IOpWindowManagerService;

    sput-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    :cond_0
    return-void
.end method

.method public static isFullscreenScene()Z
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/wm/IOpWindowManagerService;->isFullscreenScene()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static notifySplitScreenModeChange(Z)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpWindowManagerService;->notifySplitScreenModeChange(Z)V

    :cond_0
    return-void
.end method

.method public static notifyWindowStateChange(IZI)V
    .locals 6

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "OpWindowManagerServiceInjector"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7db

    if-ne p0, v2, :cond_4

    const-string v2, "input"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v2, Lcom/android/server/wm/OpWindowManagerServiceInjector;->DEBUG:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWindowStateChange: InputMethod show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    :goto_0
    const-string v4, "systembar_id"

    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-string v5, "systembar_state"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v4, Lcom/android/server/wm/OpWindowManagerServiceInjector;->DEBUG:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyWindowStateChange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v2, :cond_3

    const-string v2, "StatusBar"

    goto :goto_2

    :cond_3
    const-string v2, "NavBar"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " show="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Callers="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object v1, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    invoke-interface {v1, v0}, Lcom/android/server/wm/IOpWindowManagerService;->notifyWindowStateChange(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static setFullscreenScene(Z)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpWindowManagerService;->setFullscreenScene(Z)V

    :cond_0
    return-void
.end method

.method public static stopFreezingDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpWindowManagerServiceInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpWindowManagerServiceInjector;->sOpWindowManagerService:Lcom/android/server/wm/IOpWindowManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/server/wm/IOpWindowManagerService;->stopFreezingDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    :cond_0
    return-void
.end method
