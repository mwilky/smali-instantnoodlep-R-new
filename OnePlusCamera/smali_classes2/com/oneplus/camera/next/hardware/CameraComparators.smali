.class public final Lcom/oneplus/camera/next/hardware/CameraComparators;
.super Ljava/lang/Object;
.source "CameraComparators.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;
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
        "Lcom/oneplus/camera/next/hardware/CameraComparators;",
        "",
        "()V",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

.field private static final DEFAULT$delegate:Lkotlin/Lazy;

.field private static final ID_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENS_COUNT_DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROLE_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$DEFAULT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->DEFAULT$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$ID_ASC$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$ID_ASC$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->ID_ASC:Ljava/util/Comparator;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$LENS_COUNT_DESC$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$LENS_COUNT_DESC$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->LENS_COUNT_DESC:Ljava/util/Comparator;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$ROLE_ASC$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion$ROLE_ASC$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->ROLE_ASC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->DEFAULT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getID_ASC$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->ID_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getLENS_COUNT_DESC$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->LENS_COUNT_DESC:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getROLE_ASC$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->ROLE_ASC:Ljava/util/Comparator;

    return-object v0
.end method
