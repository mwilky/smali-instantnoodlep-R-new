.class public final Lcom/oneplus/diagnostics/DiagnosticContext$Companion;
.super Ljava/lang/Object;
.source "DiagnosticContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/diagnostics/DiagnosticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticContext.kt\ncom/oneplus/diagnostics/DiagnosticContext$Companion\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/diagnostics/DiagnosticContext$Companion;",
        "",
        "()V",
        "DATE_TIME_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "LOG_PRIORITY_DEBUG",
        "",
        "LOG_PRIORITY_ERROR",
        "LOG_PRIORITY_INFO",
        "LOG_PRIORITY_VERBOSE",
        "LOG_PRIORITY_WARN",
        "TAG",
        "",
        "instance",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "getInstance",
        "()Lcom/oneplus/diagnostics/DiagnosticContext;",
        "threadLocalInstance",
        "Ljava/lang/ThreadLocal;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oneplus/diagnostics/DiagnosticContext;
    .locals 1

    invoke-static {}, Lcom/oneplus/diagnostics/DiagnosticContext;->access$getThreadLocalInstance$cp()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/diagnostics/DiagnosticContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/diagnostics/DiagnosticContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/oneplus/diagnostics/DiagnosticContext;->access$getThreadLocalInstance$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
