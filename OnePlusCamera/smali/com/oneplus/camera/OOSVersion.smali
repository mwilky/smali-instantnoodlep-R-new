.class public final enum Lcom/oneplus/camera/OOSVersion;
.super Ljava/lang/Enum;
.source "OOSVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/OOSVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/OOSVersion;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/OOSVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "OOS_10_5",
        "OOS_11",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/OOSVersion;

.field public static final Companion:Lcom/oneplus/camera/OOSVersion$Companion;

.field private static final FEATURE_VERSION:Lcom/oneplus/util/Feature;

.field public static final enum OOS_10_5:Lcom/oneplus/camera/OOSVersion;

.field public static final enum OOS_11:Lcom/oneplus/camera/OOSVersion;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/OOSVersion;

.field private static final current$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/OOSVersion;

    new-instance v1, Lcom/oneplus/camera/OOSVersion;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/OOSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/OOSVersion;->UNKNOWN:Lcom/oneplus/camera/OOSVersion;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/OOSVersion;

    const/4 v2, 0x1

    const-string v3, "OOS_10_5"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/OOSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/OOSVersion;->OOS_10_5:Lcom/oneplus/camera/OOSVersion;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/OOSVersion;

    const/4 v2, 0x2

    const-string v3, "OOS_11"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/OOSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/OOSVersion;->$VALUES:[Lcom/oneplus/camera/OOSVersion;

    new-instance v0, Lcom/oneplus/camera/OOSVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/OOSVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OOSVersion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/OOSVersion;->FEATURE_VERSION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/OOSVersion$Companion$current$2;->INSTANCE:Lcom/oneplus/camera/OOSVersion$Companion$current$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/OOSVersion;->current$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OOSVersion;->current$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_VERSION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OOSVersion;->FEATURE_VERSION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/OOSVersion;
    .locals 1

    const-class v0, Lcom/oneplus/camera/OOSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/OOSVersion;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/OOSVersion;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OOSVersion;->$VALUES:[Lcom/oneplus/camera/OOSVersion;

    invoke-virtual {v0}, [Lcom/oneplus/camera/OOSVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/OOSVersion;

    return-object v0
.end method
