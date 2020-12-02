.class final Lcom/oneplus/camera/OOSVersion$Companion$current$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OOSVersion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OOSVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/OOSVersion;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/OOSVersion$Companion$current$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/OOSVersion$Companion$current$2;

    invoke-direct {v0}, Lcom/oneplus/camera/OOSVersion$Companion$current$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/OOSVersion$Companion$current$2;->INSTANCE:Lcom/oneplus/camera/OOSVersion$Companion$current$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/OOSVersion;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/OOSVersion;->access$getFEATURE_VERSION$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/oneplus/camera/OOSVersion;->valueOf(Ljava/lang/String;)Lcom/oneplus/camera/OOSVersion;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object p0, Lcom/oneplus/camera/OOSVersion;->UNKNOWN:Lcom/oneplus/camera/OOSVersion;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/OOSVersion$Companion$current$2;->invoke()Lcom/oneplus/camera/OOSVersion;

    move-result-object p0

    return-object p0
.end method
