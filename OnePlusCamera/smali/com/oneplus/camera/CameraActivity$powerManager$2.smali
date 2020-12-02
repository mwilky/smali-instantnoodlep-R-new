.class final Lcom/oneplus/camera/CameraActivity$powerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/PowerManager;",
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
        "Landroid/os/PowerManager;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/CameraActivity$powerManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$powerManager$2;

    invoke-direct {v0}, Lcom/oneplus/camera/CameraActivity$powerManager$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CameraActivity$powerManager$2;->INSTANCE:Lcom/oneplus/camera/CameraActivity$powerManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/PowerManager;
    .locals 1

    sget-object p0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity$powerManager$2;->invoke()Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method
