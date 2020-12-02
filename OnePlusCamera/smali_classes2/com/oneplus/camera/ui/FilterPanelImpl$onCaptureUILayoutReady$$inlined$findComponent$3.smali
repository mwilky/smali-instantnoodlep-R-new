.class public final Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl\n*L\n1#1,38:1\n445#2,6:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentsKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/Viewfinder;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/Viewfinder;

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setViewfinder$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/Viewfinder;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3$lambda$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    const-wide/16 v0, 0x400

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FilterPanelImpl;J)V

    return-void
.end method
