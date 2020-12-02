.class public final Lcom/oneplus/camera/CameraEntry;
.super Lcom/oneplus/base/GlobalContextActivity;
.source "CameraEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEntry.kt\ncom/oneplus/camera/CameraEntry\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraEntry;",
        "Lcom/oneplus/base/GlobalContextActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/CameraEntry$Companion;

.field public static final EXTRA_INTERACTION_TOKEN:Ljava/lang/String; = "CameraEntry.InteractionToken"

.field public static final EXTRA_IS_INTERACTION_ROOT:Ljava/lang/String; = "CameraEntry.IsInteractionRoot"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/CameraEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/CameraEntry;->Companion:Lcom/oneplus/camera/CameraEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0, v0}, Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraEntry;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraEntry;->isVoiceInteractionRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v1, "CameraEntry.IsInteractionRoot"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext;->generateOneTimeToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraEntry.InteractionToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.VOICE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/CameraActivity$Companion;->selectStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->isSecureMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/oneplus/camera/SecureCameraActivity;

    goto :goto_1

    :cond_2
    const-class v1, Lcom/oneplus/camera/CameraActivity;

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - Launch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraEntry;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() - Fail to start activity"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraEntry;->finishAndRemoveTask()V

    return-void
.end method
