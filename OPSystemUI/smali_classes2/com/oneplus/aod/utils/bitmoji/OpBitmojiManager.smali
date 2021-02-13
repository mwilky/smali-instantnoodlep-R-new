.class public Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;
.super Lcom/android/systemui/SystemUI;
.source "OpBitmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;
    }
.end annotation


# static fields
.field private static final CASUAL_TRIGGERS_ID:[Ljava/lang/String;


# instance fields
.field private mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

.field private mHandler:Landroid/os/Handler;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "time"

    const-string v1, "date"

    const-string v2, "weather"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->CASUAL_TRIGGERS_ID:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$1;

    invoke-direct {v0, p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$1;-><init>(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-static {p1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->onUserUnlocked()V

    return-void
.end method

.method private computeCurrentTrigger()V
    .locals 6

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->CASUAL_TRIGGERS_ID:[Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result v1

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v2, v1

    sget v1, Lcom/oneplus/keyguard/clock/OpClockCtrl;->TIME_CHANGED_INTERVAL:I

    div-int v1, v2, v1

    array-length v3, v0

    iget-object v4, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    const-string v5, "weather"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v4}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->isActive()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    sget v4, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->IMAGES_PER_SET:I

    div-int v4, v1, v4

    rem-int/2addr v4, v3

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->prepare()V

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeCurrentTrigger: current= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playCount= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", casualListSize= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerIndex= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpBitmojiManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$onImagePackUpdate$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {p0, p2}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->onImagePackUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onUserUnlocked()V
    .locals 1

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_0

    const-string p0, "OpBitmojiManager"

    const-string v0, "onUserUnlocked"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->registerBitmojiObserver()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v1, p3}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->dynamicConfig([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "OpBitmojiManager:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "CurrentTrigger:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-----------------------------------------------"

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trigger: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "PRINT ALL TRIGGERS:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getAodImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    const-string v1, "OpBitmojiManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAodImage: drawable is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "getAodImage: currentTrigger is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$drawable;->op_bitmoji_default:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public synthetic lambda$onImagePackUpdate$0$OpBitmojiManager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->lambda$onImagePackUpdate$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onBootCompleted()V
    .locals 1

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_0

    const-string p0, "OpBitmojiManager"

    const-string v0, "onBootCompleted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->registerBitmojiObserver()V

    return-void
.end method

.method public onImagePackUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImagePackUpdate: triggerId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBitmojiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/-$$Lambda$OpBitmojiManager$A4JjA6S5KQ72hPUIfPUSYu0OJXM;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/aod/utils/bitmoji/-$$Lambda$OpBitmojiManager$A4JjA6S5KQ72hPUIfPUSYu0OJXM;-><init>(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;Z)V
    .locals 2

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTriggerChanged: triggerId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBitmojiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-eqz p1, :cond_a

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-eq p1, p2, :cond_2

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_1

    const-string p0, "OpBitmojiManager"

    const-string p1, "onTriggerChanged: not currentTrigger, do nothing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->computeCurrentTrigger()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-ne p1, p2, :cond_5

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_4

    const-string p0, "OpBitmojiManager"

    const-string p1, "onTriggerChanged: same as current, do nothing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getPriority()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getPriority()I

    move-result v1

    if-ge p2, v1, :cond_7

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_6

    const-string p0, "OpBitmojiManager"

    const-string p1, "onTriggerChanged: priority is not bigger than old one"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->prepare()V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-eq v0, p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;->onTriggerChanged()V

    goto :goto_1

    :cond_9
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_2
    return-void
.end method

.method public refresh()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->complete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    instance-of v1, v0, Lcom/oneplus/aod/utils/bitmoji/triggers/TimeTrigger;

    const-string v2, "OpBitmojiManager"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/oneplus/aod/utils/bitmoji/triggers/DateTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_3

    const-string v0, "refresh: currentTrigger priority is bigger than low, can not automatically switch to other triggers"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->prepare()V

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh: complete! switch to= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mCurrentTrigger:Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public removeListener(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager$OnTriggerChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public start()V
    .locals 3

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/TimeTrigger;

    iget-object v2, p0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/TimeTrigger;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/DateTrigger;

    iget-object v2, p0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/DateTrigger;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/WeatherTrigger;

    iget-object v2, p0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/WeatherTrigger;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    const-string v2, "weather"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mTriggers:Ljava/util/HashMap;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    iget-object v2, p0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;)V

    const-string v2, "tunes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->computeCurrentTrigger()V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiManager;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->startPackageListening()V

    return-void
.end method
