.class final Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/view/KeyEventsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyEvents.kt\ncom/oneplus/view/KeyEventsKt$isExternalMethod$2\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,39:1\n57#2,8:40\n*E\n*S KotlinDebug\n*F\n+ 1 KeyEvents.kt\ncom/oneplus/view/KeyEventsKt$isExternalMethod$2\n*L\n22#1,8:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;

    invoke-direct {v0}, Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;-><init>()V

    sput-object v0, Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;->INSTANCE:Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/view/KeyEventsKt$isExternalMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/InputDevice;

    const-string v1, "isExternal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
