.class public final Lcom/oneplus/camera/SecureCameraEntry;
.super Landroid/app/Activity;
.source "SecureCameraEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureCameraEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureCameraEntry.kt\ncom/oneplus/camera/SecureCameraEntry\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0015\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/SecureCameraEntry;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraEntry;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "output"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/CameraActivity$Companion;->selectStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/SecureCameraEntry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    new-instance p1, Landroid/content/ComponentName;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/oneplus/camera/SecureCameraActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/SecureCameraEntry;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraEntry;->finishAndRemoveTask()V

    return-void

    :catchall_0
    :try_start_1
    const-class p1, Lcom/oneplus/camera/SecureCameraEntry;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate() - Failed to launch activity"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraEntry;->finishAndRemoveTask()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraEntry;->finishAndRemoveTask()V

    throw p1
.end method
