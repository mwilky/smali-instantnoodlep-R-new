.class public final enum Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
.super Ljava/lang/Enum;
.source "VideoSizeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
        "",
        "targetWidth",
        "",
        "(Ljava/lang/String;II)V",
        "getTargetWidth",
        "()I",
        "UNKNOWN",
        "CATEGORY_2K",
        "CATEGORY_4K",
        "CATEGORY_8K",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

.field public static final enum CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

.field public static final enum CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

.field public static final enum CATEGORY_8K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;


# instance fields
.field private final targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    const/4 v2, 0x1

    const-string v3, "CATEGORY_2K"

    const/16 v4, 0x780

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    const/4 v2, 0x2

    const-string v3, "CATEGORY_4K"

    const/16 v4, 0xf00

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    const/4 v2, 0x3

    const-string v3, "CATEGORY_8K"

    const/16 v4, 0x1e00

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_8K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->targetWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->$VALUES:[Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    return-object v0
.end method


# virtual methods
.method public final getTargetWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->targetWidth:I

    return p0
.end method
