.class final Lcom/oneplus/camera/CameraApp$onCreate$2;
.super Ljava/lang/Object;
.source "CameraApp.kt"

# interfaces
.implements Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onMemoryStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraApp;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraApp;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp$onCreate$2;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMemoryStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$onCreate$2;->this$0:Lcom/oneplus/camera/CameraApp;

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
