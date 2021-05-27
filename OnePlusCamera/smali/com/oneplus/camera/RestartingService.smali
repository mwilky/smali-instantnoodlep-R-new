.class public final Lcom/oneplus/camera/RestartingService;
.super Landroid/app/Service;
.source "RestartingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/RestartingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/RestartingService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/oneplus/camera/RestartingService$binder$1",
        "Lcom/oneplus/camera/RestartingService$binder$1;",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "restartActivity",
        "",
        "pid",
        "",
        "deathNotifier",
        "flags",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/RestartingService$Companion;

.field private static final TAG:Ljava/lang/String; = "RestartingService"

.field private static final TIMEOUT_WAITING_FOR_PROCESS_DEATH:J = 0x1388L


# instance fields
.field private final binder:Lcom/oneplus/camera/RestartingService$binder$1;

.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/RestartingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/RestartingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/RestartingService;->Companion:Lcom/oneplus/camera/RestartingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/RestartingService;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v0, Lcom/oneplus/camera/RestartingService$binder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/RestartingService$binder$1;-><init>(Lcom/oneplus/camera/RestartingService;)V

    iput-object v0, p0, Lcom/oneplus/camera/RestartingService;->binder:Lcom/oneplus/camera/RestartingService$binder$1;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/oneplus/camera/RestartingService;)Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/RestartingService;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$restartActivity(Lcom/oneplus/camera/RestartingService;ILandroid/content/Intent;Landroid/os/IBinder;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/RestartingService;->restartActivity(ILandroid/content/Intent;Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method

.method private final restartActivity(ILandroid/content/Intent;Landroid/os/IBinder;I)Z
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move/from16 v8, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartActivity() - Process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "RestartingService"

    invoke-static {v9, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;-><init>(Lcom/oneplus/camera/RestartingService;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;ILandroid/content/Intent;Landroid/os/IBinder;)V

    move-object v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/RestartingService;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v7, Lcom/oneplus/camera/RestartingService$restartActivity$1;

    move-object v0, v7

    move-object v1, v10

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/RestartingService$restartActivity$1;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/IBinder;Lcom/oneplus/camera/RestartingService$restartActivity$deathRecipient$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v0, v1, v7}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v14, Landroid/os/IBinder$DeathRecipient;

    move-object/from16 v0, p3

    invoke-interface {v0, v14, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartActivity() - Kill process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/RestartingService;->binder:Lcom/oneplus/camera/RestartingService$binder$1;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method
