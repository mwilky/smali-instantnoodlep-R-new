.class final Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;
.super Ljava/lang/Object;
.source "CaptureModeComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureModeComparators;
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
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeComparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeComparators.kt\ncom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;->INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)I
    .locals 1

    instance-of p0, p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;

    invoke-interface {p0}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;->getSortingIndex()I

    move-result p0

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;->getSortingIndex()I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;->getID_ASC()Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    check-cast p2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;->compare(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)I

    move-result p0

    return p0
.end method
