.class public final Lcom/oneplus/camera/ExternalCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExternalCommandReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ExternalCommandReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/ExternalCommandReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private static final ACTION_SEND_COMMAND:Ljava/lang/String; = "com.oneplus.camera.action.SEND_COMMAND"

.field public static final Companion:Lcom/oneplus/camera/ExternalCommandReceiver$Companion;

.field private static final EXTRA_COMMAND:Ljava/lang/String; = "command"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ExternalCommandReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ExternalCommandReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ExternalCommandReceiver;->Companion:Lcom/oneplus/camera/ExternalCommandReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "intent?.action ?: return"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/CameraApp;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x2b788f1e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.oneplus.camera.action.SEND_COMMAND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "command"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "intent.getStringExtra(EXTRA_COMMAND) ?: return"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/CameraApp;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraApp;->onExternalCommandReceived$OnePlusCamera_oosRelease(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.CameraApp"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ExternalCommandReceiver"

    const-string p2, "onReceive() - Failed to initialize global context"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
