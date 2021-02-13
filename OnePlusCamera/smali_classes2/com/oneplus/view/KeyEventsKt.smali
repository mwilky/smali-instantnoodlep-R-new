.class public final Lcom/oneplus/view/KeyEventsKt;
.super Ljava/lang/Object;
.source "KeyEvents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyEvents.kt\ncom/oneplus/view/KeyEventsKt\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "SUPPORTED_DEVICE1",
        "",
        "isExternalMethod",
        "Ljava/lang/reflect/Method;",
        "()Ljava/lang/reflect/Method;",
        "isExternalMethod$delegate",
        "Lkotlin/Lazy;",
        "isExternal",
        "",
        "Landroid/view/KeyEvent;",
        "(Landroid/view/KeyEvent;)Z",
        "isSupportedStabilizer",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final SUPPORTED_DEVICE1:Ljava/lang/String;

.field private static final isExternalMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    goto :goto_1

    :cond_1
    const/16 v4, 0x33

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d

    goto :goto_1

    :cond_3
    const/16 v4, 0x4f

    :goto_1
    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/oneplus/view/KeyEventsKt;->SUPPORTED_DEVICE1:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;->INSTANCE:Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/view/KeyEventsKt;->isExternalMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final isExternal(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "$this$isExternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/view/KeyEventsKt;->isExternalMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method private static final isExternalMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/view/KeyEventsKt;->isExternalMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final isSupportedStabilizer(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "$this$isSupportedStabilizer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "device.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/oneplus/view/KeyEventsKt;->SUPPORTED_DEVICE1:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
