.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureIndicatorAndBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $showIndicator:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->$showIndicator:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exposure] Tracing indicator visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->$showIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$isLowProfilingExposureIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " - Indicator alpha is low profile"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$isMovingIndicators$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " - Indicator is moving"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$isGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " - Gesture is sliding"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$isIndicatorSeparated$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " - Indicator is separated"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
