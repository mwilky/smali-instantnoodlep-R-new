.class final Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistogramGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HistogramGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/base/HandlerThread;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramGenerator.kt\ncom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/base/HandlerThread;",
        "THistogram",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/base/HandlerThread;
    .locals 5

    new-instance v0, Lcom/oneplus/base/HandlerThread;

    const-string v1, "HistogramThread"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HandlerThread;->setDaemon(Z)V

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HistogramGenerator$Companion$histogramThread$2;->invoke()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    return-object v0
.end method
