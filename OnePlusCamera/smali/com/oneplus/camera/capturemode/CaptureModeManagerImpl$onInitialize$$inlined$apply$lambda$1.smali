.class final Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModeManagerImpl.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onInitialize()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged",
        "com/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->access$getSettingsKeyPreferredCaptureModeList$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$onInitialize$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->access$getUpdatePrefCaptureModesOperation$p(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
