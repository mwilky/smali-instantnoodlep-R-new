.class public final Lcom/oneplus/base/HandlerThread$Companion;
.super Ljava/lang/Object;
.source "HandlerThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerThread.kt\ncom/oneplus/base/HandlerThread$Companion\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/base/HandlerThread$Companion;",
        "",
        "()V",
        "createAndStart",
        "Lcom/oneplus/base/HandlerThread;",
        "name",
        "",
        "monitorThread",
        "",
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

    invoke-direct {p0}, Lcom/oneplus/base/HandlerThread$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAndStart$default(Lcom/oneplus/base/HandlerThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/HandlerThread$Companion;->createAndStart(Ljava/lang/String;Z)Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAndStart(Ljava/lang/String;Z)Lcom/oneplus/base/HandlerThread;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/HandlerThread;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->start()V

    return-object v0
.end method
