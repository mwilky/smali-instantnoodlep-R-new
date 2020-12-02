.class final Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/location/LocationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/base/HandlerThread;",
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
        "Lcom/oneplus/base/HandlerThread;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;

    invoke-direct {v0}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;->INSTANCE:Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/base/HandlerThread;
    .locals 4

    sget-object p0, Lcom/oneplus/base/HandlerThread;->Companion:Lcom/oneplus/base/HandlerThread$Companion;

    const-string v0, "Location update thread"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/base/HandlerThread$Companion;->createAndStart$default(Lcom/oneplus/base/HandlerThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl$Companion$locationUpdateThread$2;->invoke()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method
