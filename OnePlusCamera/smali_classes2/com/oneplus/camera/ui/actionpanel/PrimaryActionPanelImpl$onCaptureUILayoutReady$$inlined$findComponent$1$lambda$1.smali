.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/camera/ui/FilterPanel$State;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/ui/FilterPanel$State;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

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
            "Lcom/oneplus/camera/ui/FilterPanel$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/ui/FilterPanel$State;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->access$onFilterPanelStateChanged(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    return-void
.end method
