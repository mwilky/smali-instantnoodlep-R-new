.class public final Lcom/oneplus/diagnostics/DiagnosticContextKt;
.super Ljava/lang/Object;
.source "DiagnosticContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "diagnose",
        "",
        "source",
        "",
        "tag",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "Lkotlin/ExtensionFunctionType;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/diagnostics/DiagnosticContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->Companion:Lcom/oneplus/diagnostics/DiagnosticContext$Companion;

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/DiagnosticContext$Companion;->getInstance()Lcom/oneplus/diagnostics/DiagnosticContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnose$OnePlusBaseLib_release(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
