.class public final Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode\n*L\n1#1,38:1\n769#2,15:39\n803#2,3:54\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

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

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getEVENT_ITEM_SELECTION_CONFIRMED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$3;

    invoke-direct {v1, p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2$lambda$3;-><init>(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isFilterSetupAgainNeeded$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setupFilterPanel(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$applyFilter(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    return-void
.end method
