.class public final Lcom/oneplus/diagnostics/DiagnosticContext;
.super Ljava/lang/Object;
.source "DiagnosticContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;,
        Lcom/oneplus/diagnostics/DiagnosticContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticContext.kt\ncom/oneplus/diagnostics/DiagnosticContext\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 02\u00020\u0001:\u000201B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J\u001b\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J:\u0010!\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u0002\u0008$H\u0000\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0016\u0010\'\u001a\n (*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010)\u001a\u00020\tJ\u001a\u0010*\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010+\u001a\u00020\u0011H\u0002J\u000e\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u001aJ\u0016\u0010,\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u001aJ\u0016\u0010.\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "",
        "()V",
        "date",
        "Ljava/util/Date;",
        "diagnosticSources",
        "Ljava/util/Stack;",
        "Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;",
        "diagnosticTime",
        "",
        "globalContext",
        "Lcom/oneplus/base/GlobalContext;",
        "isHeaderPrinted",
        "",
        "logIndent",
        "",
        "beginDiagnostics",
        "",
        "source",
        "tag",
        "describe",
        "stackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)V",
        "message",
        "",
        "priority",
        "",
        "(I[Ljava/lang/StackTraceElement;)V",
        "prefix",
        "ex",
        "",
        "diagnose",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "diagnose$OnePlusBaseLib_release",
        "endDiagnostics",
        "formatDateTime",
        "kotlin.jvm.PlatformType",
        "dateTime",
        "print",
        "printHeader",
        "printSymptom",
        "symptom",
        "referTo",
        "reference",
        "Companion",
        "DiagnosticSource",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/diagnostics/DiagnosticContext$Companion;

.field private static final DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final LOG_PRIORITY_DEBUG:I = 0x3

.field public static final LOG_PRIORITY_ERROR:I = 0x6

.field public static final LOG_PRIORITY_INFO:I = 0x4

.field public static final LOG_PRIORITY_VERBOSE:I = 0x2

.field public static final LOG_PRIORITY_WARN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Diagnostic"

.field private static final threadLocalInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/diagnostics/DiagnosticContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/util/Date;

.field private final diagnosticSources:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticTime:J

.field private globalContext:Lcom/oneplus/base/GlobalContext;

.field private isHeaderPrinted:Z

.field private logIndent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/diagnostics/DiagnosticContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->Companion:Lcom/oneplus/diagnostics/DiagnosticContext$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->threadLocalInstance:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->date:Ljava/util/Date;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadLocalInstance$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->threadLocalInstance:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final beginDiagnostics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    new-instance v1, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;

    invoke-direct {v1, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->isHeaderPrinted:Z

    :try_start_0
    sget-object p1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->globalContext:Lcom/oneplus/base/GlobalContext;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Log.buildIndentString(th\u2026agnosticSources.size - 1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private final describe(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printHeader()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->print(ILjava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string v0, "ex.stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "Caused by "

    invoke-direct {p0, p1, p3, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic describe$default(Lcom/oneplus/diagnostics/DiagnosticContext;ILjava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic describe$default(Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final endDiagnostics()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/base/GlobalContext;

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->globalContext:Lcom/oneplus/base/GlobalContext;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->isHeaderPrinted:Z

    if-eqz p0, :cond_2

    const-string p0, "Diagnostic"

    const/4 v1, 0x5

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "********************  END  ********************"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log.buildIndentString(th\u2026agnosticSources.size - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private final print(ILjava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticSources:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;

    const-string v1, "] "

    const/16 v2, 0x5b

    const-string v3, ""

    const-string v4, "Diagnostic"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/diagnostics/DiagnosticContext$DiagnosticSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_3

    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->logIndent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method private final printHeader()V
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->isHeaderPrinted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->isHeaderPrinted:Z

    const-string v1, "Diagnostic"

    const/4 v2, 0x5

    const-string v3, "******************** START ********************"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->globalContext:Lcom/oneplus/base/GlobalContext;

    const-string v4, "Process: "

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/oneplus/base/GlobalContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oneplus/base/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Debuggable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/diagnostics/DiagnosticContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->diagnosticTime:J

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/diagnostics/DiagnosticContext;->formatDateTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final describe(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printHeader()V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->print(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final describe(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final describe(I[Ljava/lang/StackTraceElement;)V
    .locals 5

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printHeader()V

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/oneplus/base/Log;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/diagnostics/DiagnosticContext;->print(ILjava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final describe(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final describe(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final describe([Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(I[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public final diagnose$OnePlusBaseLib_release(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->beginDiagnostics(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->endDiagnostics()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Unhandled exception occurred in diagnostic"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->endDiagnostics()V

    throw p1
.end method

.method public final formatDateTime(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/diagnostics/DiagnosticContext;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/oneplus/diagnostics/DiagnosticContext;->date:Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final printSymptom(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "symptom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printHeader()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Symptom] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->print(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final printSymptom(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "symptom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final referTo(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printHeader()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Reference] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->print(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final referTo(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(ILjava/lang/CharSequence;)V

    return-void
.end method
