.class public final Lcom/oneplus/base/HardwarePlatform$Companion;
.super Ljava/lang/Object;
.source "HardwarePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HardwarePlatform;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0008\u001a\u00020\tH\u0083 R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/base/HardwarePlatform$Companion;",
        "",
        "()V",
        "current",
        "Lcom/oneplus/base/HardwarePlatform;",
        "current$annotations",
        "getCurrent",
        "()Lcom/oneplus/base/HardwarePlatform;",
        "selectHardwarePlatform",
        "",
        "OnePlusBaseLib_release"
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

    invoke-direct {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$selectHardwarePlatform(Lcom/oneplus/base/HardwarePlatform$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->selectHardwarePlatform()I

    move-result p0

    return p0
.end method

.method public static synthetic current$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final selectHardwarePlatform()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->access$selectHardwarePlatform()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCurrent()Lcom/oneplus/base/HardwarePlatform;
    .locals 1

    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->access$getCurrent$cp()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    return-object v0
.end method
