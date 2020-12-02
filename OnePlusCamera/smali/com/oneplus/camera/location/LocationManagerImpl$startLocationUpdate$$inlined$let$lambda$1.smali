.class final Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/location/LocationManagerImpl;->startLocationUpdate(Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/location/Location;

.field final synthetic $provider$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/location/LocationManagerImpl;


# direct methods
.method constructor <init>(Landroid/location/Location;Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->$it:Landroid/location/Location;

    iput-object p2, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/location/LocationManagerImpl;

    iput-object p3, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->$provider$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/location/LocationManagerImpl;

    iget-object v1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->$provider$inlined:Ljava/lang/String;

    const-string v2, "provider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$startLocationUpdate$$inlined$let$lambda$1;->$it:Landroid/location/Location;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/location/LocationManagerImpl;->access$onLocationUpdated(Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
