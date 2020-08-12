.class public Lcom/android/server/am/OpAppErrorDialogInjector;
.super Ljava/lang/Object;
.source "OpAppErrorDialogInjector.java"


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "OpAppErrorDialog"

.field private static sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->ENABLED:Z

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCrashDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->ENABLED:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/server/am/OpAppErrorDialogInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "OpAppErrorDialog"

    const-string/jumbo v1, "sOpAppErrorDialog.getCrashDetail"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/am/IOpAppErrorDialog;->getCrashDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeSureInstanceInitialized()V
    .locals 1

    sget-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_apperror_dialog:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IOpAppErrorDialog;

    sput-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    :cond_0
    return-void
.end method

.method public static showCrashDetail(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/server/am/OpAppErrorDialogInjector;->makeSureInstanceInitialized()V

    sget-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lcom/android/server/am/OpAppErrorDialogInjector;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sOpAppErrorDialog.showCrashDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    invoke-interface {v1, p0}, Lcom/android/server/am/IOpAppErrorDialog;->showCrashDetail(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpAppErrorDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/android/server/am/OpAppErrorDialogInjector;->sOpAppErrorDialog:Lcom/android/server/am/IOpAppErrorDialog;

    invoke-interface {v0, p0}, Lcom/android/server/am/IOpAppErrorDialog;->showCrashDetail(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
