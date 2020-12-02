.class public final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/ui/FilterPanel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 PrimaryActionPanelImpl.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl\n*L\n1#1,38:1\n630#2,5:39\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/FilterPanel;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->access$setFilterPanel$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/FilterPanel;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
