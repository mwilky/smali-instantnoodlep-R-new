.class public final Lcom/oneplus/camera/diagnostics/ThreadKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "diagnoseThreadLeakage",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final diagnoseThreadLeakage()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcom/oneplus/camera/diagnostics/ThreadKt$diagnoseThreadLeakage$1;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/diagnostics/ThreadKt$diagnoseThreadLeakage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v3, "Thread"

    invoke-static {v2, v3, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method
