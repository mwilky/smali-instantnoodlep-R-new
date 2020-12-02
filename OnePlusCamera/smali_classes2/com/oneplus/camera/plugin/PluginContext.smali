.class public Lcom/oneplus/camera/plugin/PluginContext;
.super Landroid/content/ContextWrapper;
.source "PluginContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/plugin/PluginContext;",
        "Landroid/content/ContextWrapper;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "pluginContext",
        "Landroid/content/Context;",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Landroid/content/Context;)V",
        "getOnePlusCameraApp",
        "()Lcom/oneplus/camera/OnePlusCameraApp;",
        "onCreate",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Landroid/content/Context;)V
    .locals 1

    const-string v0, "onePlusCameraApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginContext;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    return-void
.end method


# virtual methods
.method public final getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginContext;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    return-object p0
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
