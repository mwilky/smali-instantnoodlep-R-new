.class public final Lcom/oneplus/camera/capturemode/CaptureModeComparators;
.super Ljava/lang/Object;
.source "CaptureModeComparators.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureModeComparators;",
        "",
        "()V",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;

.field private static final DEFAULT_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;->INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$DEFAULT_ASC$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->DEFAULT_ASC:Ljava/util/Comparator;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$ID_ASC$1;->INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeComparators$Companion$ID_ASC$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->ID_ASC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ASC$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->DEFAULT_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getID_ASC$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeComparators;->ID_ASC:Ljava/util/Comparator;

    return-object v0
.end method
