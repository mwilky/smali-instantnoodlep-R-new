.class public final Lcom/oneplus/camera/CameraApp$Companion;
.super Ljava/lang/Object;
.source "CameraApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraApp$Companion;",
        "",
        "()V",
        "COMMAND_DISABLE_FEATURE",
        "",
        "COMMAND_ENABLE_FEATURE",
        "FEATURE_MEMORY_MONITOR_DANGEROUS_THRESHOLD",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_MEMORY_MONITOR_HIGH_RISK_THRESHOLD",
        "FEATURE_MEMORY_MONITOR_WARN_THRESHOLD",
        "PARAM_NAME",
        "SDK_VERSION",
        "",
        "SETTINGS_KEY_IS_HYDROGEN_PERMISSION_GRANTED",
        "current",
        "Lcom/oneplus/camera/CameraApp;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lcom/oneplus/camera/CameraApp;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    sget-object p0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v0, Lcom/oneplus/camera/CameraApp;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/GlobalContext$Companion;->current(Ljava/lang/Class;)Lcom/oneplus/base/GlobalContext;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/CameraApp;

    return-object p0
.end method
