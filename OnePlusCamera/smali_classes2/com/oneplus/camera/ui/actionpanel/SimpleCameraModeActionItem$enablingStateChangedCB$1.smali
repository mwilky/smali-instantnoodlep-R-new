.class final Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$enablingStateChangedCB$1;
.super Ljava/lang/Object;
.source "SimpleCameraModeActionItem.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V
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
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t2*\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TMode",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$enablingStateChangedCB$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem$enablingStateChangedCB$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;->notifyEnablingStateChanged()V

    return-void
.end method
