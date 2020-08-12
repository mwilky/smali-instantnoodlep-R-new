.class final Lcom/android/server/VibratorService$VibratorShellCommand;
.super Landroid/os/ShellCommand;
.source "VibratorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/VibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VibratorShellCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;
    }
.end annotation


# instance fields
.field private final mToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/server/VibratorService;


# direct methods
.method private constructor <init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p2, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;Lcom/android/server/VibratorService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/VibratorService$VibratorShellCommand;-><init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;)V

    return-void
.end method

.method private checkDoNotDisturb(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {v0}, Lcom/android/server/VibratorService;->access$2900(Lcom/android/server/VibratorService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;->force:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "Ignoring because device is on DND mode "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v2, Landroid/provider/Settings$Global;

    const-string v3, "ZEN_MODE_"

    invoke-static {v2, v3, v0}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private createVibrationAttributes(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;
    .locals 3

    iget-boolean v0, p1, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;->force:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->replaceFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    return-object v1
.end method

.method private runCapabilities()I
    .locals 6

    const-wide/32 v0, 0x800000

    const-string/jumbo v2, "runCapabilities"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "Vibrator capabilities:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    const-wide/16 v4, 0x40

    invoke-static {v3, v4, v5}, Lcom/android/server/VibratorService;->access$3100(Lcom/android/server/VibratorService;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "  Always on effects"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    const-wide/16 v4, 0x20

    invoke-static {v3, v4, v5}, Lcom/android/server/VibratorService;->access$3100(Lcom/android/server/VibratorService;J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "  Compose effects"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {v3}, Lcom/android/server/VibratorService;->access$3200(Lcom/android/server/VibratorService;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    const-wide/16 v4, 0x4

    invoke-static {v3, v4, v5}, Lcom/android/server/VibratorService;->access$3100(Lcom/android/server/VibratorService;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "  Amplitude control"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {v3}, Lcom/android/server/VibratorService;->access$1900(Lcom/android/server/VibratorService;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    const-wide/16 v4, 0x8

    invoke-static {v3, v4, v5}, Lcom/android/server/VibratorService;->access$3100(Lcom/android/server/VibratorService;J)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "  External control"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    const-wide/16 v4, 0x10

    invoke-static {v3, v4, v5}, Lcom/android/server/VibratorService;->access$3100(Lcom/android/server/VibratorService;J)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "  External amplitude control"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw v2
.end method

.method private runPrebaked()I
    .locals 15

    const-wide/32 v0, 0x800000

    const-string/jumbo v2, "runPrebaked"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;-><init>(Lcom/android/server/VibratorService$VibratorShellCommand;Lcom/android/server/VibratorService$1;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    if-eqz v4, :cond_1

    const-string v4, "-b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;->check(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/server/VibratorService$VibratorShellCommand;->checkDoNotDisturb(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    nop

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v8, "Shell command"

    move-object v7, v8

    move-object v14, v7

    goto :goto_1

    :cond_3
    move-object v14, v7

    :goto_1
    invoke-static {v4, v3}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v10

    invoke-direct {p0, v2}, Lcom/android/server/VibratorService$VibratorShellCommand;->createVibrationAttributes(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;

    move-result-object v11

    iget-object v7, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const-string v12, "Shell Command"

    iget-object v13, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->mToken:Landroid/os/IBinder;

    move-object v9, v14

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/VibratorService;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw v2
.end method

.method private runVibrate()I
    .locals 15

    const-wide/32 v0, 0x800000

    const-string/jumbo v2, "runVibrate"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;-><init>(Lcom/android/server/VibratorService$VibratorShellCommand;Lcom/android/server/VibratorService$1;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;->check(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/server/VibratorService$VibratorShellCommand;->checkDoNotDisturb(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    nop

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v5

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v8, "Shell command"

    move-object v3, v8

    :cond_2
    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v11

    invoke-direct {p0, v2}, Lcom/android/server/VibratorService$VibratorShellCommand;->createVibrationAttributes(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;

    move-result-object v12

    iget-object v8, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    const-string v13, "Shell Command"

    iget-object v14, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->mToken:Landroid/os/IBinder;

    move-object v10, v3

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/VibratorService;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v5

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw v2
.end method

.method private runWaveform()I
    .locals 21

    move-object/from16 v1, p0

    const-wide/32 v2, 0x800000

    const-string/jumbo v0, "runWaveform"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "Shell command"

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;-><init>(Lcom/android/server/VibratorService$VibratorShellCommand;Lcom/android/server/VibratorService$1;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x5d4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0x5d7

    if-eq v8, v9, :cond_2

    const/16 v9, 0x5e5

    if-eq v8, v9, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v8, "-r"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v15, v11

    goto :goto_2

    :cond_2
    const-string v8, "-d"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_3
    const-string v8, "-a"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v15, v10

    goto :goto_2

    :goto_1
    move v15, v7

    :goto_2
    if-eqz v15, :cond_6

    if-eq v15, v11, :cond_5

    if-eq v15, v10, :cond_4

    invoke-virtual {v6, v14}, Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;->check(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    nop

    :cond_7
    :goto_3
    goto :goto_0

    :cond_8
    invoke-direct {v1, v6}, Lcom/android/server/VibratorService$VibratorShellCommand;->checkDoNotDisturb(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    nop

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v15

    :cond_9
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/android/server/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;->INSTANCE:Lcom/android/server/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v7

    move-object v12, v7

    if-nez v5, :cond_c

    invoke-static {v12, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_c
    nop

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/android/server/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;->INSTANCE:Lcom/android/server/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v7

    invoke-static {v12, v7, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_5
    invoke-direct {v1, v6}, Lcom/android/server/VibratorService$VibratorShellCommand;->createVibrationAttributes(Lcom/android/server/VibratorService$VibratorShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;

    move-result-object v11

    iget-object v7, v1, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const-string v18, "Shell Command"

    iget-object v10, v1, Lcom/android/server/VibratorService$VibratorShellCommand;->mToken:Landroid/os/IBinder;

    move-object v9, v0

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/VibratorService;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v15

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "vibrate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->runVibrate()I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "waveform"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->runWaveform()I

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v0, "prebaked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->runPrebaked()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "capabilities"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->runCapabilities()I

    move-result v0

    return v0

    :cond_3
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->this$0:Lcom/android/server/VibratorService;

    iget-object v1, p0, Lcom/android/server/VibratorService$VibratorShellCommand;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/VibratorService;->cancelVibrate(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/VibratorService$VibratorShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onHelp()V
    .locals 4

    const-string v0, "    will be used to scale amplitude."

    const-string v1, ""

    invoke-virtual {p0}, Lcom/android/server/VibratorService$VibratorShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    :try_start_0
    const-string v3, "Vibrator commands:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  help"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    Prints this help text."

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  vibrate duration [description]"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    Vibrates for duration milliseconds; ignored when device is on "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    DND (Do Not Disturb) mode; touch feedback strength user setting "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  waveform [-d description] [-r index] [-a] duration [amplitude] ..."

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    Vibrates for durations and amplitudes in list; ignored when "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    device is on DND (Do Not Disturb) mode; touch feedback strength "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    user setting will be used to scale amplitude."

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    If -r is provided, the waveform loops back to the specified"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    index (e.g. 0 loops from the beginning)"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    If -a is provided, the command accepts duration-amplitude pairs;"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    otherwise, it accepts durations only and alternates off/on"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    Duration is in milliseconds; amplitude is a scale of 1-255."

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  prebaked [-b] effect-id [description]"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    Vibrates with prebaked effect; ignored when device is on DND "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    (Do Not Disturb) mode; touch feedback strength user setting "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    If -b is provided, the prebaked fallback effect will be played if"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    the device doesn\'t support the given effect-id."

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  capabilities"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prints capabilities of this device."

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  cancel"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Cancels any active vibration"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Common Options:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -f - Force. Ignore Do Not Disturb setting."

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
