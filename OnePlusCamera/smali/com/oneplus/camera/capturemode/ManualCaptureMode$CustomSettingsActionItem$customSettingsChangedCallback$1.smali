.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;
.super Ljava/lang/Object;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->access$getUpdateIconResourceOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v0, v1, p3, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method
