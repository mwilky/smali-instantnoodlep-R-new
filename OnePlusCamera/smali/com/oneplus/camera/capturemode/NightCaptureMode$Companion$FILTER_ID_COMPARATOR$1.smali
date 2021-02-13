.class final Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;
.super Ljava/lang/Object;
.source "NightCaptureMode.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getFILTER_ORDERING$cp()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getFILTER_ORDERING$cp()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz p0, :cond_1

    if-ltz v0, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "rhs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
