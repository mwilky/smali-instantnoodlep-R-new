.class public final enum Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;
.super Ljava/lang/Enum;
.source "ActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/ActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;",
        "",
        "(Ljava/lang/String;I)V",
        "HIGH",
        "NORMAL",
        "LOW",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

.field public static final enum HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

.field public static final enum LOW:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

.field public static final enum NORMAL:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    const/4 v2, 0x0

    const-string v3, "HIGH"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->NORMAL:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    const/4 v2, 0x2

    const-string v3, "LOW"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->LOW:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    return-object v0
.end method
