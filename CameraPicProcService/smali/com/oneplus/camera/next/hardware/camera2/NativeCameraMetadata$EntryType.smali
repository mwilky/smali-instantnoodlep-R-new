.class public final enum Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;
.super Ljava/lang/Enum;
.source "NativeCameraMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;",
        "",
        "(Ljava/lang/String;I)V",
        "BYTE",
        "INT",
        "FLOAT",
        "LONG",
        "DOUBLE",
        "RATIONAL",
        "UNDEFINED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum DOUBLE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum LONG:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum RATIONAL:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field public static final enum UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x0

    const-string v3, "BYTE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x1

    const-string v3, "INT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x2

    const-string v3, "FLOAT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x3

    const-string v3, "LONG"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->LONG:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x4

    const-string v3, "DOUBLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->DOUBLE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x5

    const-string v3, "RATIONAL"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->RATIONAL:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const/4 v2, 0x6

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->$VALUES:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->$VALUES:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    return-object v0
.end method
