.class public final Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;
.super Ljava/lang/Object;
.source "CaptureModeComparators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureModeComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;",
        "",
        "()V",
        "DEFAULT_ASC",
        "Ljava/util/Comparator;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "getDEFAULT_ASC",
        "()Ljava/util/Comparator;",
        "ID_ASC",
        "getID_ASC",
        "OnePlusCamera_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ASC()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->access$getDEFAULT_ASC$cp()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final getID_ASC()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->access$getID_ASC$cp()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
