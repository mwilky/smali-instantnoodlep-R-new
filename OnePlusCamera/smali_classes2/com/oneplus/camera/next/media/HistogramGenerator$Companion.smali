.class public final Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;
.super Ljava/lang/Object;
.source "HistogramGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramGenerator.kt\ncom/oneplus/camera/next/media/HistogramGenerator$Companion\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;",
        "",
        "()V",
        "histogramThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getHistogramThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "histogramThread$delegate",
        "Lkotlin/Lazy;",
        "index",
        "",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "CameraNext_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHistogramThread$p(Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;->getHistogramThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final getHistogramThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$getHistogramThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator;->Companion:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$getIndex$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/media/HistogramGenerator;->access$setIndex$cp(J)V

    return-void
.end method
