.class public final enum Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;
.super Ljava/lang/Enum;
.source "ActionPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAVAILABLE",
        "EXPANDING",
        "EXPANDED",
        "COLLAPSING",
        "COLLAPSED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

.field public static final enum COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

.field public static final enum COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

.field public static final enum EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

.field public static final enum EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

.field public static final enum UNAVAILABLE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x0

    const-string v3, "UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->UNAVAILABLE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x1

    const-string v3, "EXPANDING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x2

    const-string v3, "EXPANDED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x3

    const-string v3, "COLLAPSING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x4

    const-string v3, "COLLAPSED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    return-object v0
.end method
