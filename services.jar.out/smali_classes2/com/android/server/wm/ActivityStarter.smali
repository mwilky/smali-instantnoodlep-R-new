.class Lcom/android/server/wm/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityStarter$Request;,
        Lcom/android/server/wm/ActivityStarter$DefaultFactory;,
        Lcom/android/server/wm/ActivityStarter$Factory;
    }
.end annotation


# static fields
.field private static final INVALID_LAUNCH_MODE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_CONFIGURATION:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_FOCUS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_RESULTS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_USER_LEAVING:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field mAddingToTask:Z

.field private mAvoidMoveToFront:Z

.field private mCallingUid:I

.field private final mController:Lcom/android/server/wm/ActivityStartController;

.field private mDoResume:Z

.field private mFrozeTaskList:Z

.field private mInTask:Lcom/android/server/wm/Task;

.field private mIntent:Landroid/content/Intent;

.field private mIntentDelivered:Z

.field private final mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

.field private mKeepCurTransition:Z

.field private mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private mLastStartActivityResult:I

.field private mLastStartActivityTimeMs:J

.field private mLastStartReason:Ljava/lang/String;

.field private mLaunchFlags:I

.field private mLaunchMode:I

.field private mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field private mLaunchTaskBehind:Z

.field private mMovedToFront:Z

.field private mNewTaskInfo:Landroid/content/pm/ActivityInfo;

.field private mNewTaskIntent:Landroid/content/Intent;

.field private mNoAnimation:Z

.field private mNotTop:Lcom/android/server/wm/ActivityRecord;

.field private mOptions:Landroid/app/ActivityOptions;

.field public mPerf:Landroid/util/BoostFramework;

.field private mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field private mPreferredWindowingMode:I

.field mRequest:Lcom/android/server/wm/ActivityStarter$Request;

.field private mRestrictedBgActivity:Z

.field private mReuseTask:Lcom/android/server/wm/Task;

.field private final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field private mSourceStack:Lcom/android/server/wm/ActivityStack;

.field mStartActivity:Lcom/android/server/wm/ActivityRecord;

.field private mStartFlags:I

.field private final mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

.field private mTargetStack:Lcom/android/server/wm/ActivityStack;

.field private mTargetTask:Lcom/android/server/wm/Task;

.field private mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field private mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityStartController;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityStackSupervisor;Lcom/android/server/wm/ActivityStartInterceptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPerf:Landroid/util/BoostFramework;

    new-instance v0, Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityStarter$Request;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object p3, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iput-object p4, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPerf:Landroid/util/BoostFramework;

    return-void
.end method

.method private addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPerf:Landroid/util/BoostFramework;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v3, 0x1081

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v1

    iput v1, v2, Lcom/android/server/wm/ActivityRecord;->perfActivityBoostHandler:I

    :cond_0
    const-string v1, "display"

    invoke-static {v1}, Lcom/android/server/wm/OnePlusPerfManagerInjector;->setCpusetOfSurfaceFlinger(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getChildCount()I

    move-result v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/Task;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/ActivityRecord;)V

    :goto_1
    return-void
.end method

.method private adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I
    .locals 3

    const/high16 v0, 0x80000

    and-int v1, p4, v0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const-string v0, "ActivityTaskManager"

    const-string v1, "Ignoring FLAG_ACTIVITY_NEW_DOCUMENT, launchMode is \"singleInstance\" or \"singleTask\""

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x8080001

    and-int/2addr p4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, -0x8000001

    and-int/2addr p4, v0

    goto :goto_0

    :cond_3
    or-int/2addr p4, v0

    goto :goto_0

    :cond_4
    or-int/2addr p4, v0

    nop

    :goto_0
    return p4
.end method

.method private complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/ActivityStack;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :cond_1
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v5, 0x10008000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->performClearTaskLocked()V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_4

    :cond_2
    const/high16 v5, 0x4000000

    and-int v6, v4, v5

    const/4 v7, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, Lcom/android/server/wm/ActivityStarter;->isDocumentLaunchesIntoExisting(I)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-direct {p0, v4, v6}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v4, v1, v5

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v4, :cond_5

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->findActivityInHistory(Landroid/content/ComponentName;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/wm/Task;->moveActivityToFrontLocked(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    invoke-direct {p0, v1, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iput-object v7, v4, Lcom/android/server/wm/ActivityStack;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :goto_1
    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v1, v4

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v2, v1, :cond_9

    :cond_7
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    :cond_8
    invoke-direct {p0, v0, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->isSameIntentFilter(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_4

    :cond_a
    if-nez p2, :cond_15

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_4

    :cond_b
    if-nez v3, :cond_c

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, p1, Lcom/android/server/wm/Task;->rootWasReset:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto/16 :goto_4

    :cond_d
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v5, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {p1, v4, v5}, Lcom/android/server/wm/Task;->performClearTaskForReuseLocked(Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    sget-boolean v5, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Task addChild--finish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityStack$ActivityState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityTaskManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_10

    iget-boolean v5, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityStack$ActivityState;

    move-result-object v5

    sget-object v6, Lcom/android/server/wm/ActivityStack$ActivityState;->DESTROYED:Lcom/android/server/wm/ActivityStack$ActivityState;

    if-eq v5, v6, :cond_10

    :cond_f
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/ActivityRecord;)V

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    :cond_11
    invoke-direct {p0, v4, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto :goto_3

    :cond_12
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v5

    if-nez v5, :cond_14

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/android/server/wm/ActivityStarter;->getLaunchStack(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityStack;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-boolean v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    xor-int/2addr v6, v2

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v5, p1, v6, v1}, Lcom/android/server/wm/ActivityStack;->addChild(Lcom/android/server/wm/WindowContainer;ZZ)V

    :cond_14
    :goto_3
    nop

    :cond_15
    :goto_4
    return-void
.end method

.method private computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    :goto_0
    nop

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getWindowingMode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->inSplitScreenPrimaryWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->inSplitScreenSecondaryWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStackSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v2

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    return-void
.end method

.method private computeLaunchingTaskFlags()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v1}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller with mInTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has root "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but target is singleInstance/Task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to launch singleInstance/Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " into different task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    const v6, 0x18082000

    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v8, -0x18082001

    and-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const v9, 0x18082000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching into task without base intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_9

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity called from non-Activity context; forcing Intent.FLAG_ACTIVITY_NEW_TASK for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_3

    :cond_9
    iget v0, v3, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_3

    :cond_a
    invoke-direct {p0, v2, v1}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_b
    :goto_3
    return-void
.end method

.method static computeResolveFilterUid(III)I
    .locals 1

    const/16 v0, -0x2710

    if-eq p2, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method private computeSourceStack()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    return-void

    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity called from finishing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; forcing Intent.FLAG_ACTIVITY_NEW_TASK for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskIntent:Landroid/content/Intent;

    :cond_3
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    return-void
.end method

.method private computeTargetTask()Lcom/android/server/wm/Task;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/server/wm/ActivityStarter;->getLaunchStack(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->removeIfPossible()V

    return-object v1
.end method

.method private createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 24

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    iget-boolean v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v0, :cond_0

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v11

    move-object/from16 v15, p3

    move/from16 v14, p7

    invoke-virtual {v11, v15, v14}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v12

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/PackageManagerInternal;->requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v15, p3

    move/from16 v14, p7

    :goto_0
    nop

    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v13

    const/4 v0, 0x0

    if-nez v9, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->failureIntent:Landroid/content/Intent;

    :goto_1
    if-nez v9, :cond_2

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    iget-object v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->installFailureActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v2

    :goto_2
    if-nez v9, :cond_3

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    iget-object v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    move-object/from16 v21, v2

    :goto_3
    if-eqz v9, :cond_4

    iget-boolean v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move/from16 v22, v2

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->filters:Ljava/util/List;

    :goto_5
    move-object/from16 v23, v0

    move-object/from16 v12, p2

    move-object v14, v1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    invoke-static/range {v12 .. v23}, Lcom/android/server/pm/InstantAppResolver;->buildEphemeralInstallerIntent(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7533

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;)V

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/server/wm/ActivityRecord;->deliverNewIntentLocked(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    return-void
.end method

.method private deliverToCurrentTopIfNeeded(Lcom/android/server/wm/ActivityStack;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityStack;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v4, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/android/server/wm/ActivityStack;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedStacksTopActivities()Z

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v4, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v2, v4, v5, p1}, Lcom/android/server/wm/ActivityStackSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityStack;)V

    const/4 v1, 0x3

    return v1
.end method

.method private executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I
    .locals 86

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/oneplus/android/server/zenmode/ZenModeInjector;->canActivityGo(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    const/4 v12, 0x0

    iput-object v12, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iget-object v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v10, v14, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iget-object v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget-object v7, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v4, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iget-object v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    iget v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iget v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v12, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    move-object/from16 v25, v13

    iget v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    move-object/from16 v26, v10

    iget v10, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    move/from16 v32, v13

    iget v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    move/from16 v33, v13

    iget-object v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    move-object/from16 v27, v8

    iget-object v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_1

    invoke-static {v12, v10, v9, v7}, Lcom/android/server/am/OpStartAppControlInjector;->canActivityGo(Ljava/lang/String;ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;)Z

    move-result v16

    if-nez v16, :cond_1

    const/16 v16, -0x5e

    return v16

    :cond_1
    const/16 v19, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/android/server/wm/SafeActivityOptions;->popAppVerificationBundle()Landroid/os/Bundle;

    move-result-object v16

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    const/16 v20, 0x0

    move/from16 v28, v10

    const-string v10, "ActivityTaskManager"

    if-eqz v11, :cond_4

    move/from16 v21, v1

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v0

    move/from16 v20, v0

    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v14, v1

    move-object/from16 v29, v3

    move/from16 v3, v20

    move v1, v0

    move/from16 v0, v19

    goto :goto_1

    :cond_3
    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "Unable to find app for caller "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when starting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, -0x5e

    move v3, v0

    move/from16 v0, v19

    move-object/from16 v14, v20

    move/from16 v1, v21

    goto :goto_1

    :cond_4
    move/from16 v21, v1

    move-object/from16 v29, v3

    move v3, v0

    move/from16 v0, v19

    move-object/from16 v14, v20

    :goto_1
    if-eqz v7, :cond_5

    move/from16 v30, v0

    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move/from16 v30, v0

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v13, :cond_7

    move/from16 v31, v0

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v13, v9, v7, v14, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityStackSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_3

    :cond_7
    move/from16 v31, v0

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v67, v0

    if-eqz v67, :cond_8

    invoke-virtual/range {v67 .. v67}, Landroid/app/ActivityOptions;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v67 .. v67}, Landroid/app/ActivityOptions;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move/from16 v34, v3

    const-string v3, "OP_EXTRA_REMOTE_INPUT_DRAFT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v24, v0

    goto :goto_4

    :cond_8
    move/from16 v34, v3

    const/16 v24, 0x0

    :goto_4
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v20

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lcom/oneplus/android/scene/OnePlusSceneCallBlockManagerInjector;->isCallBlockedWithUid(Ljava/lang/String;ILandroid/content/Intent;Landroid/content/pm/ResolveInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    return v3

    :cond_9
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    move-object/from16 v19, v14

    invoke-static {v7}, Lcom/android/server/wm/OpActivityStarterInjector;->getTargetPackageName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v10

    const/4 v10, 0x1

    new-array v0, v10, [I

    const/16 v21, 0x1a

    const/16 v18, 0x0

    aput v21, v0, v18

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    move/from16 v68, v30

    move/from16 v21, v31

    move-object v0, v11

    move v10, v1

    move v1, v2

    move-object/from16 v23, v11

    move v11, v2

    move-object v2, v14

    move/from16 v70, v3

    move/from16 v69, v34

    move/from16 v3, v21

    move-object/from16 v71, v4

    move-object v4, v12

    move-object/from16 v72, v5

    move/from16 v5, v70

    move-object/from16 v48, v6

    move-object v6, v7

    move-object/from16 v30, v7

    move-object v7, v9

    move-object/from16 v49, v8

    move-object/from16 v73, v27

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lcom/android/server/wm/OpActivityStarterInjector;->checkParallelAppControl(Landroid/app/IApplicationThread;ILjava/lang/String;ILjava/lang/String;ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_d

    nop

    invoke-static {v14, v12}, Lcom/android/server/wm/OpActivityStarterInjector;->getBackUserIdFromStoredCallingRelation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_b

    move/from16 v1, v21

    if-eq v0, v1, :cond_a

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    move/from16 v8, v33

    invoke-static {v9, v0, v2, v8, v10}, Lcom/android/server/wm/OpActivityStarterInjector;->resolveIntentActivity(Landroid/content/Intent;ILcom/android/server/wm/ActivityStackSupervisor;II)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    move v1, v0

    move-object v6, v7

    move-object v0, v9

    move/from16 v7, v70

    move v9, v1

    goto/16 :goto_6

    :cond_a
    move/from16 v8, v33

    move/from16 v7, v70

    goto :goto_5

    :cond_b
    move/from16 v1, v21

    move/from16 v8, v33

    const-string v2, "android.intent.extra.IS_FROM_CHOOSER_ACTIVITY"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v7, v70

    invoke-static {v14, v12, v7}, Lcom/android/server/wm/OpActivityStarterInjector;->storeCallingRelation(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    move/from16 v7, v70

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v11}, Lcom/android/server/wm/OpActivityStarterInjector;->toChooserActivity(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v9

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v8, v10}, Lcom/android/server/wm/OpActivityStarterInjector;->resolveIntentActivity(Landroid/content/Intent;ILcom/android/server/wm/ActivityStackSupervisor;II)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const/4 v1, 0x0

    move-object v6, v2

    move-object v0, v9

    move v9, v1

    goto :goto_6

    :cond_d
    move/from16 v1, v21

    move/from16 v8, v33

    move/from16 v7, v70

    goto :goto_5

    :cond_e
    move v10, v1

    move-object/from16 v71, v4

    move-object/from16 v72, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move-object/from16 v23, v11

    move-object/from16 v73, v27

    move/from16 v68, v30

    move/from16 v1, v31

    move/from16 v8, v33

    move/from16 v69, v34

    move v11, v2

    move-object/from16 v30, v7

    move v7, v3

    :goto_5
    move-object v0, v9

    move-object/from16 v6, v30

    move v9, v1

    :goto_6
    invoke-static {v10, v0, v9}, Lcom/oneplus/android/os/OpParallelStorage;->updateSharedParalleledIntentIfNeeded(ILandroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lcom/android/server/wm/OpActivityStarterInjector;->maybeAddUserIdtoIntent(ILandroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v5

    move/from16 v0, v68

    move/from16 v4, v69

    invoke-static {v0, v6, v12, v10, v4}, Lcom/android/server/wm/OpActivityStarterInjector;->isAllowToLaunch(ILandroid/content/pm/ActivityInfo;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v10}, Lcom/android/server/wm/OpActivityStarterInjector;->isNotAllowToLaunchFactoryMode(Landroid/content/pm/ActivityInfo;I)Z

    move-result v1

    const/16 v21, 0x64

    if-eqz v1, :cond_f

    return v21

    :cond_f
    const-string v3, " pid "

    const-string v2, "} from uid "

    const-string v1, " {"

    move-object/from16 v27, v12

    const-string v12, "START u"

    const/16 v50, 0x80

    if-nez v0, :cond_11

    move/from16 v70, v7

    move/from16 v33, v8

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/16 v18, 0x0

    aput v50, v8, v18

    invoke-static {v8}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-boolean v8, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-nez v8, :cond_10

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setDataStringSecure(Z)V

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v1

    move/from16 v31, v9

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v1, v1, v8}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v20

    invoke-static {v9, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/android/server/wm/OpActivityStarterInjector;->setSourceIntent(Landroid/content/Intent;)V

    goto :goto_7

    :cond_11
    move-object/from16 v30, v1

    move/from16 v70, v7

    move/from16 v33, v8

    move/from16 v31, v9

    move-object/from16 v9, v20

    :goto_7
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v1, v6}, Lcom/android/server/wm/OpQuickReplyInjector;->killApplicationProcess(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/pm/ActivityInfo;)V

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v7, v15, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v5, v1, v7}, Lcom/android/server/wm/OpQuickReplyInjector;->exitQuicReplyOnCameraStart(Landroid/content/Intent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/app/ActivityOptions;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v71

    if-eqz v8, :cond_14

    move-object/from16 v20, v1

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v8}, Lcom/android/server/wm/RootWindowContainer;->isInAnyStack(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    sget-boolean v20, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RESULTS:Z

    if-eqz v20, :cond_12

    move-object/from16 v51, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v52, v3

    const-string v3, "Will send result to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    move-object/from16 v51, v2

    move-object/from16 v52, v3

    :goto_8
    if-eqz v1, :cond_13

    if-ltz v11, :cond_13

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_13

    move-object v7, v1

    move-object/from16 v85, v7

    move-object/from16 v1, v85

    goto :goto_9

    :cond_13
    move-object/from16 v85, v7

    move-object v7, v1

    move-object/from16 v1, v85

    goto :goto_9

    :cond_14
    move-object/from16 v20, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object v1, v7

    move-object/from16 v7, v20

    :goto_9
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v20

    const/high16 v2, 0x2000000

    and-int v2, v20, v2

    if-eqz v2, :cond_19

    if-eqz v7, :cond_19

    if-ltz v11, :cond_15

    invoke-static {v13}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v2, -0x5d

    return v2

    :cond_15
    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isInStackLocked()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v2, v7, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v7, v3, v2}, Lcom/android/server/wm/ActivityRecord;->removeResultsLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;I)V

    :cond_17
    iget v11, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    if-ne v11, v10, :cond_18

    iget-object v11, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    move-object/from16 v74, v1

    move/from16 v69, v2

    move-object/from16 v71, v3

    move-object/from16 v68, v34

    goto :goto_a

    :cond_18
    move-object/from16 v34, v1

    move/from16 v69, v2

    move-object/from16 v71, v3

    move-object/from16 v74, v25

    move-object/from16 v11, v27

    move-object/from16 v68, v34

    goto :goto_a

    :cond_19
    move-object/from16 v68, v1

    move/from16 v69, v11

    move-object/from16 v74, v25

    move-object/from16 v11, v27

    move-object/from16 v71, v29

    :goto_a
    if-nez v0, :cond_1a

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1a

    const/16 v0, -0x5b

    :cond_1a
    if-nez v0, :cond_1b

    if-nez v6, :cond_1b

    const/16 v0, -0x5c

    move v1, v0

    goto :goto_b

    :cond_1b
    move v1, v0

    :goto_b
    const-string v2, "Failure checking voice capabilities"

    if-nez v1, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_1e

    const/high16 v0, 0x10000000

    and-int v0, v20, v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v3, :cond_1d

    :try_start_0
    const-string v0, "android.intent.category.VOICE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v53, v14

    move-object/from16 v14, v73

    :try_start_1
    invoke-interface {v0, v3, v5, v14}, Landroid/content/pm/IPackageManager;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity being started in current voice task does not support voice: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, -0x61

    move v1, v0

    :cond_1c
    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v53, v14

    move-object/from16 v14, v73

    :goto_c
    invoke-static {v9, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x61

    goto :goto_d

    :cond_1d
    move-object/from16 v53, v14

    move-object/from16 v14, v73

    goto :goto_d

    :cond_1e
    move-object/from16 v53, v14

    move-object/from16 v14, v73

    goto :goto_d

    :cond_1f
    move-object/from16 v53, v14

    move-object/from16 v14, v73

    :goto_d
    if-nez v1, :cond_21

    if-eqz v72, :cond_21

    :try_start_2
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v0, v3, v5, v14}, Landroid/content/pm/IPackageManager;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity being started in new voice task does not support: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, -0x61

    move v1, v0

    :cond_20
    move/from16 v73, v1

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-static {v9, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x61

    move/from16 v73, v1

    goto :goto_e

    :cond_21
    move/from16 v73, v1

    :goto_e
    if-nez v68, :cond_22

    const/16 v47, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual/range {v68 .. v68}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_f
    if-eqz v73, :cond_24

    if-eqz v68, :cond_23

    const/16 v36, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v68

    move-object/from16 v37, v71

    move/from16 v38, v69

    invoke-virtual/range {v35 .. v41}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_23
    invoke-static {v13}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    return v73

    :cond_24
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    move-object/from16 v3, p1

    move-object/from16 v2, v19

    iget-boolean v1, v3, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    if-eqz v49, :cond_25

    const/16 v44, 0x1

    goto :goto_10

    :cond_25
    const/16 v44, 0x0

    :goto_10
    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v71

    move/from16 v38, v69

    move/from16 v39, v4

    move/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v74

    move/from16 v43, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v68

    invoke-virtual/range {v34 .. v47}, Lcom/android/server/wm/ActivityStackSupervisor;->checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStack;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move/from16 v19, v0

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v25, v1

    move-object/from16 v75, v30

    move-object v1, v5

    move-object/from16 v46, v2

    move-object/from16 v76, v51

    move v2, v10

    move-object/from16 v51, v12

    move-object/from16 v77, v52

    move-object v12, v3

    move v3, v4

    move/from16 v34, v4

    move-object v4, v14

    move-object/from16 v35, v14

    move-object v14, v5

    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/firewall/IntentFirewall;->checkStartActivity(Landroid/content/Intent;IILjava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v0, v19, v0

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPermissionPolicyInternal()Lcom/android/server/policy/PermissionPolicyInternal;

    move-result-object v1

    invoke-virtual {v1, v14, v10, v11}, Lcom/android/server/policy/PermissionPolicyInternal;->checkStartActivity(Landroid/content/Intent;ILjava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int v19, v0, v1

    const/16 v25, 0x0

    if-nez v19, :cond_26

    const-wide/16 v4, 0x20

    :try_start_3
    const-string v0, "shouldAbortBackgroundActivityStart"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v12, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iget-boolean v3, v12, Lcom/android/server/wm/ActivityStarter$Request;->allowBackgroundActivityStart:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move v2, v10

    move/from16 v27, v3

    move/from16 v3, v34

    move-wide/from16 v29, v4

    move-object v4, v11

    move/from16 v5, v28

    move-object/from16 v52, v11

    move-object v11, v6

    move/from16 v6, v32

    move-object/from16 v78, v7

    move-object/from16 v7, v46

    move-object/from16 v79, v8

    move/from16 v54, v33

    move-object v8, v0

    move/from16 v80, v31

    move-object/from16 v31, v9

    move/from16 v9, v27

    move/from16 v33, v10

    move-object/from16 v22, v26

    move/from16 v81, v28

    move-object/from16 v82, v31

    move-object v10, v14

    :try_start_4
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/wm/ActivityStarter;->shouldAbortBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLandroid/content/Intent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v25, v0

    invoke-static/range {v29 .. v30}, Landroid/os/Trace;->traceEnd(J)V

    move/from16 v84, v25

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-wide/from16 v29, v4

    move-object/from16 v78, v7

    move-object/from16 v79, v8

    move-object/from16 v52, v11

    move-object/from16 v22, v26

    move/from16 v81, v28

    move/from16 v80, v31

    move/from16 v54, v33

    move-object v11, v6

    move/from16 v33, v10

    :goto_11
    invoke-static/range {v29 .. v30}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_26
    move-object/from16 v78, v7

    move-object/from16 v79, v8

    move-object/from16 v82, v9

    move-object/from16 v52, v11

    move-object/from16 v22, v26

    move/from16 v81, v28

    move/from16 v80, v31

    move/from16 v54, v33

    move-object v11, v6

    move/from16 v33, v10

    move/from16 v84, v25

    :goto_12
    if-eqz v13, :cond_27

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    move-object/from16 v10, v46

    invoke-virtual {v13, v14, v11, v10, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityStackSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_13

    :cond_27
    move-object/from16 v10, v46

    const/4 v0, 0x0

    :goto_13
    iget-boolean v1, v12, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    if-eqz v1, :cond_28

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStartController;->getPendingRemoteAnimationRegistry()Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    move-result-object v1

    move-object/from16 v9, v52

    invoke-virtual {v1, v9, v0}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->overrideOptionsIfNeeded(Ljava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_14

    :cond_28
    move-object/from16 v9, v52

    move-object/from16 v36, v0

    :goto_14
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v0, :cond_29

    :try_start_5
    invoke-virtual {v14}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v2, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    or-int v19, v19, v1

    goto :goto_15

    :catch_3
    move-exception v0

    const/4 v8, 0x1

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    goto :goto_15

    :cond_29
    const/4 v8, 0x1

    :goto_15
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object/from16 v25, v0

    move/from16 v26, v80

    move/from16 v27, v32

    move/from16 v28, v81

    move/from16 v29, v54

    move-object/from16 v30, v9

    move-object/from16 v31, v74

    invoke-virtual/range {v25 .. v31}, Lcom/android/server/wm/ActivityStartInterceptor;->setStates(IIIILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object v1, v14

    move-object/from16 v2, v48

    move-object v3, v11

    move-object/from16 v4, v35

    move-object/from16 v5, v49

    move/from16 v6, v34

    move/from16 v7, v33

    move-object/from16 v46, v10

    move v10, v8

    move-object/from16 v8, v36

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/ActivityStartInterceptor;->intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;IILandroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v8, v1, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget v3, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget v2, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    const/4 v7, 0x0

    move-object/from16 v83, v4

    move-object/from16 v48, v6

    move-object/from16 v22, v7

    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto :goto_16

    :cond_2a
    move-object v6, v11

    move-object v5, v14

    move/from16 v1, v33

    move/from16 v3, v34

    move-object/from16 v8, v35

    move-object/from16 v83, v36

    move-object/from16 v0, v49

    :goto_16
    if-eqz v19, :cond_2c

    if-eqz v68, :cond_2b

    const/16 v36, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v68

    move-object/from16 v37, v71

    move/from16 v38, v69

    invoke-virtual/range {v35 .. v41}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_2b
    invoke-static/range {v83 .. v83}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 v2, 0x66

    return v2

    :cond_2c
    if-eqz v6, :cond_33

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v7, v80

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v34, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    new-array v4, v10, [Landroid/content/Intent;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-array v14, v10, [Ljava/lang/String;

    aput-object v8, v14, v11

    const/high16 v44, 0x50000000

    const/16 v45, 0x0

    move-object/from16 v33, v2

    move-object/from16 v35, v9

    move-object/from16 v36, v74

    move/from16 v37, v1

    move/from16 v38, v7

    move-object/from16 v42, v4

    move-object/from16 v43, v14

    invoke-virtual/range {v33 .. v45}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v14, 0x800000

    or-int/2addr v11, v14

    const/high16 v14, 0x10080000

    and-int/2addr v14, v11

    if-eqz v14, :cond_2d

    const/high16 v14, 0x8000000

    or-int/2addr v11, v14

    :cond_2d
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v14, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v10, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v4, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Landroid/content/IntentSender;

    invoke-direct {v10, v2}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v14, "android.intent.extra.INTENT"

    invoke-virtual {v4, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v68, :cond_2e

    const-string v10, "android.intent.extra.RESULT_NEEDED"

    const/4 v14, 0x1

    invoke-virtual {v4, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2e
    move-object v5, v4

    const/16 v22, 0x0

    const/4 v8, 0x0

    move/from16 v1, v81

    move/from16 v3, v32

    iget-object v10, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    const/16 v37, 0x0

    iget v14, v12, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    move-object/from16 v52, v9

    move/from16 v9, v81

    invoke-static {v1, v9, v14}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v38

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move/from16 v36, v7

    invoke-virtual/range {v33 .. v38}, Lcom/android/server/wm/ActivityStackSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    iget-object v14, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    move-object/from16 v26, v2

    move-object/from16 v17, v4

    move/from16 v2, v54

    const/4 v4, 0x0

    invoke-virtual {v14, v5, v10, v2, v4}, Lcom/android/server/wm/ActivityStackSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    sget-boolean v14, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_PERMISSIONS_REVIEW:Z

    if-eqz v14, :cond_31

    iget-object v14, v15, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v14}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v14

    move/from16 v33, v2

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/16 v18, 0x0

    aput v50, v2, v18

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-nez v2, :cond_2f

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setDataStringSecure(Z)V

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v75

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6, v6, v4}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v76

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v77

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " on display "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_30

    move v8, v4

    goto :goto_17

    :cond_30
    invoke-virtual {v14}, Lcom/android/server/wm/ActivityStack;->getDisplayId()I

    move-result v8

    :goto_17
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v82

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_31
    move/from16 v33, v2

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_18
    move-object/from16 v2, v18

    move-object/from16 v8, v25

    goto :goto_1a

    :cond_32
    move-object v11, v6

    move-object/from16 v52, v9

    move v6, v10

    move/from16 v33, v54

    move/from16 v9, v81

    const/4 v4, 0x0

    goto :goto_19

    :cond_33
    move-object v11, v6

    move-object/from16 v52, v9

    move v6, v10

    move/from16 v33, v54

    move/from16 v7, v80

    move/from16 v9, v81

    const/4 v4, 0x0

    :goto_19
    move-object v2, v11

    move-object/from16 v10, v48

    :goto_1a
    if-eqz v10, :cond_34

    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    if-eqz v11, :cond_34

    iget-object v14, v10, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v11, v12, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    move-object/from16 v17, v11

    move-object/from16 v34, v52

    move-object/from16 v11, p0

    const/4 v4, 0x0

    move-object v12, v14

    move-object/from16 v36, v13

    move/from16 v35, v32

    move/from16 v4, v33

    const/4 v14, 0x0

    move-object/from16 v13, v17

    move-object/from16 v6, p1

    move-object/from16 v26, v5

    move v5, v14

    move-object/from16 v37, v53

    move-object/from16 v14, v34

    move-object v5, v15

    move-object/from16 v15, v74

    move-object/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lcom/android/server/wm/ActivityStarter;->createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    const/4 v8, 0x0

    move v1, v9

    move/from16 v3, v35

    const/16 v22, 0x0

    iget-object v12, v5, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v10, v4, v13}, Lcom/android/server/wm/ActivityStackSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    move v12, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v17, v8

    move-object v15, v11

    goto :goto_1b

    :cond_34
    move-object/from16 v26, v5

    move-object v6, v12

    move-object/from16 v36, v13

    move-object v5, v15

    move/from16 v35, v32

    move/from16 v4, v33

    move-object/from16 v34, v52

    move-object/from16 v37, v53

    move v12, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v17, v8

    move-object/from16 v15, v26

    :goto_1b
    new-instance v1, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v5, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v58

    iget-boolean v3, v6, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    if-eqz v72, :cond_35

    const/16 v63, 0x1

    goto :goto_1c

    :cond_35
    const/16 v63, 0x0

    :goto_1c
    iget-object v8, v5, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    move-object/from16 v64, v8

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v50, v46

    move/from16 v51, v14

    move/from16 v52, v12

    move-object/from16 v53, v34

    move-object/from16 v54, v74

    move-object/from16 v55, v15

    move-object/from16 v56, v17

    move-object/from16 v57, v13

    move-object/from16 v59, v68

    move-object/from16 v60, v71

    move/from16 v61, v69

    move/from16 v62, v3

    move-object/from16 v65, v83

    move-object/from16 v66, v78

    invoke-direct/range {v48 .. v66}, Lcom/android/server/wm/ActivityRecord;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessController;IILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/wm/ActivityStackSupervisor;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V

    move-object v11, v1

    iput-object v11, v5, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-nez v1, :cond_36

    move-object/from16 v8, v78

    if-eqz v8, :cond_37

    iget-object v1, v8, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    iput-object v1, v11, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    goto :goto_1d

    :cond_36
    move-object/from16 v8, v78

    :cond_37
    :goto_1d
    iget-object v1, v5, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v18

    if-nez v72, :cond_3b

    if-eqz v18, :cond_3b

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/ActivityStack;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/ActivityStack;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v1, v9, :cond_3b

    :cond_38
    iget-object v1, v5, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v30, "Activity start"

    move-object/from16 v25, v1

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v35

    move/from16 v29, v9

    invoke-virtual/range {v25 .. v30}, Lcom/android/server/wm/ActivityTaskManagerService;->checkAppSwitchAllowedLocked(IIIILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-eqz v84, :cond_39

    invoke-direct {v5, v11}, Lcom/android/server/wm/ActivityStarter;->handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    iget-object v1, v5, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    new-instance v2, Lcom/android/server/wm/ActivityStackSupervisor$PendingActivityLaunch;

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move/from16 v30, v4

    move-object/from16 v31, v18

    move-object/from16 v32, v46

    move-object/from16 v33, v22

    invoke-direct/range {v27 .. v33}, Lcom/android/server/wm/ActivityStackSupervisor$PendingActivityLaunch;-><init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/ActivityStack;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/uri/NeededUriGrants;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStartController;->addPendingActivityLaunch(Lcom/android/server/wm/ActivityStackSupervisor$PendingActivityLaunch;)V

    :cond_3a
    invoke-static/range {v83 .. v83}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return v21

    :cond_3b
    iget-object v1, v5, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->onStartActivitySetDidAppSwitch()V

    iget-object v1, v5, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityStartController;->doPendingActivityLaunches(Z)V

    iget-object v2, v6, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    const/16 v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v11

    move/from16 v26, v3

    move-object v3, v8

    move/from16 v27, v4

    move-object/from16 v4, v72

    move-object/from16 v5, v25

    move/from16 v25, v12

    move-object v12, v6

    move/from16 v6, v27

    move/from16 v28, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v83

    move/from16 v29, v9

    move-object v9, v0

    move-object/from16 v48, v10

    move-object/from16 v30, v46

    move/from16 v10, v84

    move-object/from16 v31, v11

    move-object/from16 v11, v22

    invoke-direct/range {v1 .. v11}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/uri/NeededUriGrants;)I

    move-result v1

    move-object/from16 v2, p0

    iput v1, v2, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-object v1, v12, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_3c

    iget-object v1, v12, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    aput-object v3, v1, v26

    :cond_3c
    iget v1, v2, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    return v1

    :cond_3d
    move-object v12, v14

    move-object v2, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need to specify a reason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getExternalResult(I)I
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getLaunchStack(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityStack;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0, p1, v1}, Lcom/android/server/wm/OpQuickReplyInjector;->enableFreeFormWindowManagement(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v8, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/RootWindowContainer;->getLaunchStack(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;II)Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    return-object v0
.end method

.method private getReusableTask()Lcom/android/server/wm/Task;
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v4, v7, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isActivityTypeHome()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v3, v9, :cond_7

    move v5, v6

    :cond_7
    invoke-virtual {v4, v7, v8, v5}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/RootWindowContainer;->findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isActivityTypeHome()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v3, v4, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :cond_c
    return-object v1
.end method

.method private handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v9, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, p1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v11, p1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    if-eqz v9, :cond_1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v10

    move v5, v11

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-static {v2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return v1
.end method

.method private handleStartResult(Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityStack;
    .locals 7

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    :goto_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStack;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->shouldUpdateConfigForDisplayChanged()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v5, "startActivity"

    invoke-virtual {v4, v5, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStack;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStack;->hasActivity()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStack;->isActivityTypeHome()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStack;->removeIfPossible()V

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method private isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 v0, -0x5c

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isActivityTypeHome()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityTaskManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot launch home on display area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x60

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {p3, v0}, Lcom/android/server/wm/Task;->isUidPresent(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v0}, Lcom/android/server/wm/ActivityStarter;->handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abort background activity starts from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    return v0

    :cond_4
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v3, 0x10008000

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    move v0, v1

    if-nez p2, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted Lock Task Mode violation mStartActivity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x65

    return v1

    :cond_6
    return v4
.end method

.method static isDocumentLaunchesIntoExisting(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLaunchModeOneOf(II)Z
    .locals 1

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onExecutionComplete()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityStartController;->onExecutionComplete(Lcom/android/server/wm/ActivityStarter;)V

    return-void
.end method

.method private resolveToHeavyWeightSwitcherIfNeeded()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find app for caller "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") when starting: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ActivityTaskManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {v2}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v2, -0x5e

    return v2

    :cond_4
    :goto_0
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v6, 0x2

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v10, v4, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    new-array v14, v4, [Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    aput-object v7, v14, v2

    new-array v15, v4, [Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    aput-object v7, v15, v2

    const/high16 v16, 0x50000000

    const/16 v17, 0x0

    const-string v7, "android"

    move v9, v3

    invoke-virtual/range {v5 .. v17}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    if-ltz v7, :cond_5

    const-string v7, "has_result"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    new-instance v7, Landroid/content/IntentSender;

    invoke-direct {v7, v5}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v8, "intent"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/WindowProcessController;->updateIntentForHeavyWeightActivity(Landroid/content/Intent;)V

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "new_app"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v7, Lcom/android/internal/app/HeavyWeightSwitcherActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v6, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v8, v7, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    iput v9, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    iput v9, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean v4, v7, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v10, v4, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v12, v7, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v13, 0x0

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v15, v15, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v7, v14, v15}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/wm/ActivityStackSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v4, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_6
    iput-object v8, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v8, v8, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v9, v9, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v7, v8, v9}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v2
.end method

.method private resumeTargetStackIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedStacksTopActivities(Lcom/android/server/wm/ActivityStack;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->updateUserStack(ILcom/android/server/wm/ActivityStack;)V

    return-void
.end method

.method private sendNewTaskResultRequestIfNeeded()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "ActivityTaskManager"

    const-string v1, "Activity is launching as a new task, so cancelling activity result."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    :cond_0
    return-void
.end method

.method private setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    iput-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v9, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget v1, v9, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    move-object/from16 v15, p6

    iput-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move/from16 v6, p9

    iput-boolean v6, v0, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStackSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v2, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/16 v16, 0x0

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget v1, v9, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v5, 0x2

    if-ne v5, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v6

    invoke-direct {v0, v9, v1, v4, v6}, Lcom/android/server/wm/ActivityStarter;->adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-boolean v1, v9, Lcom/android/server/wm/ActivityRecord;->mLaunchTaskBehind:Z

    const/high16 v4, 0x80000

    if-eqz v1, :cond_3

    invoke-direct {v0, v5, v2}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->sendNewTaskResultRequestIfNeeded()V

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_4
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v1, :cond_5

    iget-object v1, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v1, v5, :cond_6

    :cond_5
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v13

    :goto_4
    iput-boolean v2, v1, Lcom/android/server/wm/ActivityStackSupervisor;->mUserLeaving:Z

    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_USER_LEAVING:Z

    const-string v2, "ActivityTaskManager"

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivity() => mUserLeaving="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityStackSupervisor;->mUserLeaving:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-boolean v11, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->okToShowLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_a

    :cond_9
    iput-boolean v3, v9, Lcom/android/server/wm/ActivityRecord;->delayedResume:Z

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    :cond_a
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9, v3}, Lcom/android/server/wm/ActivityRecord;->setTaskOverlay(Z)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->canTaskOverlayResume()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_c

    sget-object v6, Lcom/android/server/wm/ActivityStack$ActivityState;->RESUMED:Lcom/android/server/wm/ActivityStack$ActivityState;

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityStack$ActivityState;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    :cond_c
    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    :cond_e
    :goto_6
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v5, 0x1000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    move-object v1, v15

    goto :goto_7

    :cond_f
    move-object v1, v4

    :goto_7
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v10, :cond_10

    iget-boolean v1, v10, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting activity in task not in recents: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    :cond_10
    iput v12, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_13

    move-object/from16 v1, p6

    if-nez v1, :cond_11

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityStack;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, v9, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    :cond_13
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    move v1, v3

    goto :goto_8

    :cond_14
    move v1, v13

    :goto_8
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result v1

    if-nez v1, :cond_15

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    :cond_15
    return-void
.end method

.method private setNewTask(Lcom/android/server/wm/Task;)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    :goto_2
    move-object v4, v0

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/ActivityStack;->reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    const-string v2, "setTaskFromReuseOrCreateNewTask - mReuseTask"

    invoke-direct {p0, v0, v2}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-static {v2, v3, v4}, Lcom/android/server/wm/OpQuickReplyInjector;->updateLaunchParams(Landroid/app/ActivityOptions;Ljava/lang/String;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating New task bounds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v3, v3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v2, v2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v4, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;Z)I

    :cond_3
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_TASKS:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting new activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in new task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    :cond_5
    return-void
.end method

.method private setTargetStackIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 13

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/ActivityStack;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->getDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStack;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-ne v4, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v9

    :goto_3
    move v2, v5

    move v11, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    move v11, v2

    :goto_4
    if-eqz v11, :cond_a

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-ne v2, v3, :cond_a

    :cond_5
    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/android/server/wm/ActivityStarter;->getLaunchStack(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityStack;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    if-ne v12, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "reparentToTargetStack"

    move-object v2, v0

    move-object v3, v12

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/ActivityStack;ZIZZLjava/lang/String;)Z

    iput-boolean v9, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStack;->isTopSplitScreenStack()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    if-eq v3, v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v3, v4, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4, v0, v10}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_9
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-boolean v5, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v4, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const/4 v8, 0x1

    const-string v9, "bringingFoundTaskToFront"

    move-object v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/ActivityStack;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    nop

    :goto_6
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v1, v0, v10, v2, v3}, Lcom/android/server/wm/ActivityStackSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityStack;)V

    return-void
.end method

.method private startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/uri/NeededUriGrants;)I
    .locals 5

    const/16 v0, -0x60

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const-string v4, "startActivityInner"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/server/wm/OnePlusSceneManagerInjector;->putSceneMode(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/server/wm/OnePlusPerfManagerInjector;->setSystemServerToUx(Z)V

    invoke-virtual/range {p0 .. p10}, Lcom/android/server/wm/ActivityStarter;->startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/uri/NeededUriGrants;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityStack;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    invoke-static {v1}, Lcom/android/server/wm/OnePlusPerfManagerInjector;->setSystemServerToUx(Z)V

    nop

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/ActivityStack;)V

    return v0

    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityStack;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    invoke-static {v1}, Lcom/android/server/wm/OnePlusPerfManagerInjector;->setSystemServerToUx(Z)V

    throw v4
.end method

.method private waitForResult(ILcom/android/server/wm/ActivityRecord;)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput p1, v0, Landroid/app/WaitResult;->result:I

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput-boolean v3, v0, Landroid/app/WaitResult;->timeout:Z

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v3, v0, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput-wide v1, v0, Landroid/app/WaitResult;->totalTime:J

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iput v4, v0, Landroid/app/WaitResult;->launchState:I

    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/server/wm/ActivityStack$ActivityState;->RESUMED:Lcom/android/server/wm/ActivityStack$ActivityState;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityStack$ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput-boolean v3, v0, Landroid/app/WaitResult;->timeout:Z

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v3, v0, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput-wide v1, v0, Landroid/app/WaitResult;->totalTime:J

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityStackSupervisor;->waitActivityVisible(Landroid/content/ComponentName;Landroid/app/WaitResult;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-boolean v0, v0, Landroid/app/WaitResult;->timeout:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-object v0, v0, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStackSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget v1, v1, Landroid/app/WaitResult;->result:I

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-boolean v1, v1, Landroid/app/WaitResult;->timeout:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-object v1, v1, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    if-eqz v1, :cond_6

    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget v1, v1, Landroid/app/WaitResult;->result:I

    if-ne v1, v0, :cond_8

    const/4 p1, 0x2

    :cond_8
    :goto_3
    return p1
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentUser="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartReason="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityTimeMs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityResult="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityRecord:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStartActivity:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIntent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOptions="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLaunchSingleTop="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mLaunchSingleInstance="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mLaunchSingleTask="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLaunchFlags=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mDoResume="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mAddingToTask="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method execute()I
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File descriptors passed in Intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityStackSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v2

    move-object v1, v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStarter$Request;->resolveActivity(Lcom/android/server/wm/ActivityStackSupervisor;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-nez v4, :cond_4

    const-string v3, "ActivityTaskManager"

    const-string v4, "root window container is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x66

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v3

    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-boolean v2, v4, Lcom/android/server/wm/ActivityStack;->mConfigWillChange:Z

    :cond_5
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_CONFIGURATION:Z

    if-eqz v5, :cond_6

    const-string v5, "ActivityTaskManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting activity when config will change = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->resolveToHeavyWeightSwitcherIfNeeded()I

    move-result v7

    if-eqz v7, :cond_7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v7

    :cond_7
    :try_start_5
    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {p0, v8}, Lcom/android/server/wm/ActivityStarter;->executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I

    move-result v8

    move v7, v8

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v2, :cond_a

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v9, "android.permission.CHANGE_CONFIGURATION"

    const-string v10, "updateConfiguration()"

    invoke-virtual {v8, v9, v10}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iput-boolean v3, v4, Lcom/android/server/wm/ActivityStack;->mConfigWillChange:Z

    :cond_8
    sget-boolean v8, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_CONFIGURATION:Z

    if-eqz v8, :cond_9

    const-string v8, "ActivityTaskManager"

    const-string v9, "Updating to new configuration after starting activity."

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v9, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStackSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v3

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v1, v7, v8}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;ILcom/android/server/wm/ActivityRecord;)V

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v7, v3}, Lcom/android/server/wm/ActivityStarter;->waitForResult(ILcom/android/server/wm/ActivityRecord;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Lcom/android/server/wm/ActivityStarter;->getExternalResult(I)I

    move-result v3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v3

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    throw v0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/ActivityStack;)V
    .locals 9

    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReorderingOnTimeout()V

    :cond_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultFatalError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityStackSupervisor;->reportWaitingActivityLaunchedIfNeeded(Lcom/android/server/wm/ActivityRecord;I)V

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    :goto_0
    nop

    if-eqz p3, :cond_a

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x10008000

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v3, 0x10008000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/ActivityStack;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    if-eqz v3, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/android/server/wm/ActivityStack;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v5, v8, v4, v2, v7}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    :cond_8
    return-void

    :cond_9
    const-string v3, "ActivityTaskManager"

    const-string v4, "fail to notifies all listeners when an attempt was made tostart an an activity that is already running"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 8

    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, p3}, Lcom/android/server/wm/ActivityRecord;->setTaskForReuse(Lcom/android/server/wm/Task;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v5, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    iget-object v5, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeFlags(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v2, p2}, Lcom/android/server/wm/RootWindowContainer;->sendPowerHintForLaunchStartIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    invoke-direct {p0, p2}, Lcom/android/server/wm/ActivityStarter;->setTargetStackIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v1, :cond_7

    :cond_6
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    :cond_7
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v1, v3

    const-string v4, "ActivityTaskManager"

    const-string v5, "intentActivityFound"

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_TASKS:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bring to front target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityStack;->moveToFront(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetStackIfNeeded()V

    return v3

    :cond_a
    nop

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    goto :goto_2

    :cond_b
    move-object v6, v1

    :goto_2
    invoke-direct {p0, p1, v6, p4}, Lcom/android/server/wm/ActivityStarter;->complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6, v1}, Lcom/android/server/wm/ActivityRecord;->setTaskForReuse(Lcom/android/server/wm/Task;)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-static {v6, p1, v7}, Lcom/android/server/wm/OpQuickReplyInjector;->canReuseActivity(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updating task bounds "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v7, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_d

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v4, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v3}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;Z)I

    :cond_d
    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v4, :cond_e

    return v2

    :cond_e
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isDreaming()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->mStackSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    const-string v6, "recycleTask#turnScreenOnFlag"

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityStackSupervisor;->wakeUp(Ljava/lang/String;)V

    :cond_f
    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v4, :cond_10

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZ)V

    goto :goto_3

    :cond_10
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityStack;->moveToFront(Ljava/lang/String;)V

    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetStackIfNeeded()V

    nop

    iget-boolean v1, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_4

    :cond_12
    move-object v1, p2

    :goto_4
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    invoke-static {v1, p2}, Lcom/android/server/wm/OpActivityStarterInjector;->updateOutActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    goto :goto_5

    :cond_13
    const/4 v1, 0x3

    :goto_5
    return v1
.end method

.method relatedToPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskInfo:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mKeepCurTransition:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter$Request;->reset()V

    :cond_0
    return-void
.end method

.method set(Lcom/android/server/wm/ActivityStarter;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mRestrictedBgActivity:Z

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mReuseTask:Lcom/android/server/wm/Task;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mNewTaskInfo:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mNewTaskIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNewTaskIntent:Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceStack:Lcom/android/server/wm/ActivityStack;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mKeepCurTransition:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mKeepCurTransition:Z

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, p1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter$Request;->set(Lcom/android/server/wm/ActivityStarter$Request;)V

    return-void
.end method

.method setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    invoke-static {p1}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    return-object v0
.end method

.method setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    return-object p0
.end method

.method setAllowBackgroundActivityStart(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowBackgroundActivityStart:Z

    return-object p0
.end method

.method setAllowPendingRemoteAnimationRegistryLookup(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    return-object p0
.end method

.method setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    return-object p0
.end method

.method setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method setCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    return-object p0
.end method

.method setCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    return-object p0
.end method

.method setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    return-object p0
.end method

.method setFilterCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    return-object p0
.end method

.method setGlobalConfiguration(Landroid/content/res/Configuration;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method setIgnoreTargetSecurity(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    return-object p0
.end method

.method setInTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    return-object p0
.end method

.method setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    return-object p0
.end method

.method setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method setProfilerInfo(Landroid/app/ProfilerInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    return-object p0
.end method

.method setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    return-object p0
.end method

.method setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    return-object p0
.end method

.method setReason(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    return-object p0
.end method

.method setRequestCode(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    return-object p0
.end method

.method setResolveInfo(Landroid/content/pm/ResolveInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    return-object p0
.end method

.method setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    return-object p0
.end method

.method setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    return-object p0
.end method

.method setStartFlags(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    return-object p0
.end method

.method setUserId(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    return-object p0
.end method

.method setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    return-object p0
.end method

.method setVoiceSession(Landroid/service/voice/IVoiceInteractionSession;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    return-object p0
.end method

.method setWaitResult(Landroid/app/WaitResult;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    return-object p0
.end method

.method shouldAbortBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLandroid/content/Intent;)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v11, p7

    move/from16 v10, p8

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    const-string v1, "ActivityTaskManager"

    if-eqz v12, :cond_2a

    const/16 v3, 0x3e8

    if-eq v9, v3, :cond_2a

    const/16 v4, 0x403

    if-ne v9, v4, :cond_0

    move/from16 v18, v9

    goto/16 :goto_11

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getUidState(I)I

    move-result v8

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v12}, Lcom/android/server/wm/RootWindowContainer;->isAnyNonToastWindowVisibleForUid(I)Z

    move-result v7

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v7, :cond_2

    if-eq v8, v4, :cond_2

    const/4 v5, 0x3

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    if-gt v8, v6, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    move/from16 v17, v16

    if-nez v7, :cond_28

    move/from16 v2, v17

    if-eqz v2, :cond_4

    move v0, v2

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v18, v9

    goto/16 :goto_10

    :cond_4
    if-ne v12, v15, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getUidState(I)I

    move-result v6

    :goto_3
    nop

    if-ne v12, v15, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v15}, Lcom/android/server/wm/RootWindowContainer;->isAnyNonToastWindowVisibleForUid(I)Z

    move-result v3

    :goto_4
    nop

    if-ne v12, v15, :cond_7

    move v4, v5

    goto :goto_6

    :cond_7
    if-nez v3, :cond_9

    if-ne v6, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :goto_6
    nop

    move/from16 v19, v9

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    if-ne v12, v15, :cond_a

    move v11, v2

    goto :goto_8

    :cond_a
    const/16 v11, 0x3e8

    if-eq v9, v11, :cond_c

    const/4 v11, 0x1

    if-gt v6, v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x1

    :goto_8
    nop

    move/from16 v18, v9

    const-string v9, ") is companion app"

    if-eq v15, v12, :cond_12

    move/from16 v20, v6

    const-string v6, "Activity start allowed: realCallingUid ("

    if-eqz v3, :cond_e

    sget-boolean v9, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") has visible (non-toast) window"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    sget-boolean v9, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is persistent system process AND intent sender whitelisted (allowBackgroundActivityStart = true)"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v1, 0x0

    return v1

    :cond_10
    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move/from16 v21, v11

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-virtual {v10, v11, v15}, Lcom/android/server/wm/ActivityTaskManagerService;->isAssociatedCompanionApp(II)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-boolean v10, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    move/from16 v20, v6

    move/from16 v21, v11

    :cond_13
    const-string v6, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    invoke-static {v6, v13, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_15

    sget-boolean v6, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Background activity start allowed: START_ACTIVITIES_FROM_BACKGROUND permission granted for uid "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v1, 0x0

    return v1

    :cond_15
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v6, v12}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v6

    const-string v10, "Background activity start allowed: callingUid ("

    if-eqz v6, :cond_17

    sget-boolean v6, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") is recents"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->isDeviceOwner(I)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-boolean v6, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") is device owner"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v11, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->isAssociatedCompanionApp(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-boolean v6, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v1, 0x0

    return v1

    :cond_1b
    move/from16 v6, p1

    if-nez p6, :cond_1c

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move/from16 v10, p5

    invoke-virtual {v9, v10, v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v9

    move/from16 v6, p4

    goto :goto_9

    :cond_1c
    move/from16 v10, p5

    move-object/from16 v9, p6

    :goto_9
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed()Z

    move-result v22

    if-eqz v22, :cond_1e

    sget-boolean v17, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v17, :cond_1d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v11

    const-string v11, "Background activity start allowed: callerApp process (pid = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", uid = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") is whitelisted"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1d
    move/from16 v22, v11

    :goto_a
    const/4 v1, 0x0

    return v1

    :cond_1e
    move/from16 v22, v11

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v10, v6}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcesses(I)Landroid/util/ArraySet;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_b
    if-ltz v11, :cond_21

    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p6, v10

    move-object/from16 v10, v23

    check-cast v10, Lcom/android/server/wm/WindowProcessController;

    if-eq v10, v9, :cond_20

    invoke-virtual {v10}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed()Z

    move-result v23

    if-eqz v23, :cond_20

    sget-boolean v17, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v17, :cond_1f

    move-object/from16 v23, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v3

    const-string v3, "Background activity start allowed: process "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from uid "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is whitelisted"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1f
    move/from16 v24, v3

    move-object/from16 v23, v9

    :goto_c
    const/4 v1, 0x0

    return v1

    :cond_20
    move/from16 v24, v3

    move-object/from16 v23, v9

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v10, p6

    move-object/from16 v9, v23

    move/from16 v3, v24

    goto :goto_b

    :cond_21
    move/from16 v24, v3

    move-object/from16 v23, v9

    move-object/from16 p6, v10

    goto :goto_d

    :cond_22
    move/from16 v24, v3

    move-object/from16 v23, v9

    move-object/from16 p6, v10

    const/16 v17, 0x1

    goto :goto_d

    :cond_23
    move/from16 v24, v3

    move-object/from16 v23, v9

    move/from16 v22, v11

    const/16 v17, 0x1

    :goto_d
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, v12, v13, v14}, Lcom/android/server/wm/ActivityTaskManagerService;->hasSystemAlertWindowPermission(IILjava/lang/String;)Z

    move-result v3

    const-string v9, "Background activity start for "

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " allowed because SYSTEM_ALERT_WINDOW permission is granted."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_24
    invoke-static/range {p3 .. p3}, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->isBackgroundActivityWhitelist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is whitelisted."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Background activity start [callingPackage: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; callingUid: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; isCallingUidForeground: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; callingUidHasAnyVisibleWindow: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; callingUidProcState: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, Landroid/app/ActivityManager;

    const-string v10, "PROCESS_STATE_"

    invoke-static {v9, v10, v8}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; isCallingUidPersistentSystemProcess: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; realCallingUid: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; isRealCallingUidForeground: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; realCallingUidHasAnyVisibleWindow: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v24

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; realCallingUidProcState: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Landroid/app/ActivityManager;

    move/from16 v24, v6

    move/from16 v6, v20

    invoke-static {v11, v10, v6}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; isRealCallingUidPersistentSystemProcess: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v21

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; originatingPendingIntent: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v20, v2

    const-string v2, "; isBgStartWhitelisted: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; callerApp: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isActivityStartsLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStackSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    if-eqz v10, :cond_26

    move/from16 v16, v17

    goto :goto_e

    :cond_26
    const/16 v16, 0x0

    :goto_e
    move/from16 v3, v20

    move-object/from16 v20, v23

    move-object/from16 v2, p9

    move/from16 v21, v9

    move v9, v3

    move-object/from16 v3, v20

    move/from16 v23, v4

    move/from16 v4, p1

    move/from16 v25, v5

    move-object/from16 v5, p3

    move/from16 v26, v17

    move/from16 v17, v6

    move v6, v8

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v8, p4

    move v0, v9

    move/from16 v30, v19

    move/from16 v19, v18

    move/from16 v18, v30

    move/from16 v9, v17

    move/from16 v10, v21

    move/from16 v29, v22

    move/from16 v22, v11

    move/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/ActivityMetricsLogger;->logAbortedBgActivityStart(Landroid/content/Intent;Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;IZIIZZ)V

    goto :goto_f

    :cond_27
    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v21, v9

    move/from16 v26, v17

    move/from16 v0, v20

    move/from16 v29, v22

    move-object/from16 v20, v23

    move/from16 v23, v4

    move/from16 v17, v6

    move/from16 v22, v11

    move/from16 v30, v19

    move/from16 v19, v18

    move/from16 v18, v30

    :goto_f
    return v26

    :cond_28
    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v18, v9

    move/from16 v0, v17

    :goto_10
    sget-boolean v2, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity start allowed: callingUidHasAnyVisibleWindow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isCallingUidPersistentSystemProcess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v1, 0x0

    return v1

    :cond_2a
    move/from16 v18, v9

    :goto_11
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity start allowed for important callingUid ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 v0, 0x0

    return v0
.end method

.method startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/uri/NeededUriGrants;)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/server/wm/ActivityStarter;->setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeLaunchingTaskFlags()V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeSourceStack()V

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v1, v10, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getReusableTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v3, v11, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v1}, Lcom/android/server/wm/RecentTasks;->isFreezeTaskListReorderingSet()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, v10, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iget-object v1, v10, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v1}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeTargetTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v1, v10, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    invoke-direct {v10, v11, v12, v1}, Lcom/android/server/wm/ActivityStarter;->computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    iget-object v5, v11, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v7, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v5, v6, v7}, Lcom/android/server/wm/OpQuickReplyInjector;->exitQuicReplyOnCameraStart(Landroid/content/Intent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/app/ActivityOptions;)V

    invoke-direct {v10, v11, v4, v1}, Lcom/android/server/wm/ActivityStarter;->isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I

    move-result v5

    if-eqz v5, :cond_3

    return v5

    :cond_3
    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v10, v1, v7, v0, v13}, Lcom/android/server/wm/ActivityStarter;->recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v5

    if-eqz v5, :cond_6

    return v5

    :cond_5
    iput-boolean v2, v10, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    :cond_6
    iget-object v8, v10, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-direct {v10, v8, v13}, Lcom/android/server/wm/ActivityStarter;->deliverToCurrentTopIfNeeded(Lcom/android/server/wm/ActivityStack;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v5

    if-eqz v5, :cond_7

    return v5

    :cond_7
    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    if-nez v9, :cond_8

    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v14, v10, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v15, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {v10, v9, v14, v1, v15}, Lcom/android/server/wm/ActivityStarter;->getLaunchStack(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityStack;

    move-result-object v9

    iput-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    :cond_8
    if-eqz v4, :cond_c

    iget-boolean v9, v10, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v9, :cond_9

    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iget-object v14, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/android/server/wm/ActivityStarter;->mPerf:Landroid/util/BoostFramework;

    if-eqz v15, :cond_a

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v3, 0x1081

    move-object/from16 v20, v0

    const/4 v0, -0x1

    invoke-virtual {v15, v3, v14, v0, v2}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v0

    iput v0, v6, Lcom/android/server/wm/ActivityRecord;->perfActivityBoostHandler:I

    goto :goto_4

    :cond_a
    move-object/from16 v20, v0

    :goto_4
    const-string v0, "display"

    invoke-static {v0}, Lcom/android/server/wm/OnePlusPerfManagerInjector;->setCpusetOfSurfaceFlinger(Ljava/lang/String;)Z

    invoke-direct {v10, v9}, Lcom/android/server/wm/ActivityStarter;->setNewTask(Lcom/android/server/wm/Task;)V

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted Lock Task Mode violation mStartActivity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    return v0

    :cond_b
    goto :goto_5

    :cond_c
    move-object/from16 v20, v0

    iget-boolean v0, v10, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v0, :cond_d

    const-string v0, "adding to task"

    invoke-direct {v10, v1, v0}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    nop

    :goto_6
    iget-boolean v0, v10, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v0, :cond_f

    iget-boolean v0, v10, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->getStack()Lcom/android/server/wm/ActivityStack;

    move-result-object v0

    const-string v3, "reuseOrNewTask"

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/ActivityStack;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getTaskAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityStack;->setAlwaysOnTop(Z)V

    :cond_e
    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStack;->isTopStackInDisplayArea()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, v10, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v2, v11, Lcom/android/server/wm/ActivityRecord;->mLaunchTaskBehind:Z

    :cond_f
    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_11

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    if-eqz v12, :cond_10

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    :cond_10
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startActivityLocked name:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " callingPackage:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/server/am/OpBGFrozenInjector;->triggerResume(ILjava/lang/String;)V

    :cond_11
    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_12

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_12

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v6, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v6}, Landroid/content/pm/PackageManagerInternal;->getPackageUidInternal(Ljava/lang/String;II)I

    move-result v3

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v15, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v17

    const/16 v19, 0x1

    move-object v14, v2

    move-object/from16 v16, v6

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2, v3}, Lcom/android/server/wm/EventLogTags;->writeWmCreateTask(II)V

    :cond_13
    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v3, 0x7535

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;)V

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/wm/ActivityStack;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/android/server/wm/RootWindowContainer;->sendPowerHintForLaunchStartIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    iget-object v14, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-object v15, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityStack;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    :goto_7
    iget-boolean v2, v10, Lcom/android/server/wm/ActivityStarter;->mKeepCurTransition:Z

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/android/server/wm/ActivityStack;->startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLandroid/app/ActivityOptions;)V

    iget-boolean v2, v10, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStack;->isTopActivityFocusable()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v3, v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStack;->isTopActivityFocusable()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v3, v6}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedStack(Lcom/android/server/wm/ActivityStack;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    const-string v6, "startActivityInner"

    invoke-virtual {v3, v6}, Lcom/android/server/wm/ActivityStack;->moveToFront(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v14, v10, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v6, v9, v14}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedStacksTopActivities(Lcom/android/server/wm/ActivityStack;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v9}, Lcom/android/server/wm/ActivityStack;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStack;->getDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    :cond_18
    :goto_9
    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v6, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2, v3, v6}, Lcom/android/server/wm/RootWindowContainer;->updateUserStack(ILcom/android/server/wm/ActivityStack;)V

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStackSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    iget-object v2, v10, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    iget-object v3, v10, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v6, v10, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-object v9, v10, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v14, v10, Lcom/android/server/wm/ActivityStarter;->mTargetStack:Lcom/android/server/wm/ActivityStack;

    invoke-virtual {v2, v3, v6, v9, v14}, Lcom/android/server/wm/ActivityStackSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityStack;)V

    const/4 v2, 0x0

    return v2
.end method

.method startResolvedActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 14

    move-object v12, p0

    move-object v13, p1

    :try_start_0
    iget-object v0, v12, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStackSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    iget-object v1, v13, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v0

    const-string v1, "startResolvedActivity"

    iput-object v1, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iput-object v13, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;IZLandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ZLcom/android/server/uri/NeededUriGrants;)I

    move-result v1

    iput v1, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-object v1, v12, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityStackSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStackSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    iget v2, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-object v3, v12, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;ILcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    throw v0
.end method
