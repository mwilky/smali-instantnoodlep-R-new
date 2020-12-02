.class public final Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl\n*L\n1#1,38:1\n903#2,6:39\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/ui/hint/HintPanel;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$setHintPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/hint/HintPanel;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getHint$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/hint/SimpleHint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$setHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/base/Handle;)V

    :cond_0
    return-void
.end method
