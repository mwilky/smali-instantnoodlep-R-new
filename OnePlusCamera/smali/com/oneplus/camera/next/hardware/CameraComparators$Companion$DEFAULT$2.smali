.class final Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraComparators.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/util/CompoundComparator<",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/util/CompoundComparator;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/util/CompoundComparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/CompoundComparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oneplus/util/CompoundComparator;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Comparator;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getLENS_COUNT_DESC()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getROLE_ASC()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getID_ASC()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/oneplus/util/CompoundComparator;-><init>([Ljava/util/Comparator;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;->invoke()Lcom/oneplus/util/CompoundComparator;

    move-result-object p0

    return-object p0
.end method
