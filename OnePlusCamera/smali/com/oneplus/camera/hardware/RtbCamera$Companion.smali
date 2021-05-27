.class public final Lcom/oneplus/camera/hardware/RtbCamera$Companion;
.super Ljava/lang/Object;
.source "RtbCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/RtbCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRtbCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtbCamera.kt\ncom/oneplus/camera/hardware/RtbCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,58:1\n20#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 RtbCamera.kt\ncom/oneplus/camera/hardware/RtbCamera$Companion\n*L\n14#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/RtbCamera$Companion;",
        "",
        "()V",
        "PROP_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/hardware/RtbCamera$State;",
        "kotlin.jvm.PlatformType",
        "getPROP_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

.field private static final PROP_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/hardware/RtbCamera$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/RtbCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    sget-object v0, Lcom/oneplus/camera/hardware/RtbCamera$State;->DISABLED:Lcom/oneplus/camera/hardware/RtbCamera$State;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/camera/hardware/RtbCamera$State;

    const-class v3, Lcom/oneplus/camera/hardware/RtbCamera;

    const-string v4, "State"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/hardware/RtbCamera$State;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
