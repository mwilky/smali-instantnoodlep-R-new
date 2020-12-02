.class final Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SmartHint.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/smarthint/SmartHint;->updateCameraSettings()V
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
        "Ljava/lang/String;",
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
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$2$1$2",
        "com/oneplus/camera/ui/smarthint/SmartHint$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $suggestionCameraClass$inlined:Ljava/lang/Class;

.field final synthetic this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->$suggestionCameraClass$inlined:Ljava/lang/Class;

    iput-object p2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->$suggestionCameraClass$inlined:Ljava/lang/Class;

    const-class p2, Lcom/oneplus/camera/next/hardware/NightSuggestionCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "e"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugNightHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class p2, Lcom/oneplus/camera/next/hardware/BokehSuggestionCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugBokehHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class p2, Lcom/oneplus/camera/next/hardware/WideLandscapeSuggestionCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$updateCameraSettings$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugWideLandscapeHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
