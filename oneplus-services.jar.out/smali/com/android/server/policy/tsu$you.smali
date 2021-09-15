.class Lcom/android/server/policy/tsu$you;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/tsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# static fields
.field static final you:I = 0x1


# instance fields
.field final synthetic zta:Lcom/android/server/policy/tsu;


# direct methods
.method private constructor <init>(Lcom/android/server/policy/tsu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/tsu;Lcom/android/server/policy/tsu$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/policy/tsu$you;-><init>(Lcom/android/server/policy/tsu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/android/server/policy/PhoneWindowManager;->mTorchPowerScreenOff:Z
    
    if-eqz v2, :cond_stock
    
    iget-object v2, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-static {v2}, Lcom/android/server/policy/tsu;->tsu(Lcom/android/server/policy/tsu;)Lcom/android/server/policy/OpPhoneWindowManager;

    move-result-object v2
    
    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isDozeMode()Z
    
    move-result v2
    
    if-eqz v2, :cond_screen
    
    goto :goto_0
    
    :cond_screen
    iget-object v2, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-static {v2}, Lcom/android/server/policy/tsu;->tsu(Lcom/android/server/policy/tsu;)Lcom/android/server/policy/OpPhoneWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z
    
    move-result v2
    
    if-nez v2, :cond_stock
    
    goto :goto_0
    
    :cond_stock
    const-string p1, "OpScreenshotImprovement"

    const-string v0, "AOD screenshot MSG_OEM_POWER_ENABLE_SCREEN trigger postScreenshotRunnable"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/policy/tsu;->zta(Lcom/android/server/policy/tsu;Z)Z

    iget-object p1, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-static {p1, v0}, Lcom/android/server/policy/tsu;->you(Lcom/android/server/policy/tsu;Z)Z

    iget-object p1, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-static {p1, v0}, Lcom/android/server/policy/tsu;->sis(Lcom/android/server/policy/tsu;Z)Z

    iget-object p0, p0, Lcom/android/server/policy/tsu$you;->zta:Lcom/android/server/policy/tsu;

    invoke-static {p0}, Lcom/android/server/policy/tsu;->tsu(Lcom/android/server/policy/tsu;)Lcom/android/server/policy/OpPhoneWindowManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    :goto_0
    return-void
.end method
