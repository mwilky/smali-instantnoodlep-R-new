.class public final enum Lcom/oneplus/widget/ScaleImageView$BoundsType;
.super Ljava/lang/Enum;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/widget/ScaleImageView$BoundsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v1, 0x0

    const-string v2, "CUSTOMIZED_BOUNDS"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v2, 0x1

    const-string v3, "FIT_LONG_SIDE"

    invoke-direct {v0, v3, v2}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v3, 0x2

    const-string v4, "FIT_SHORT_SIDE"

    invoke-direct {v0, v4, v3}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v4, 0x3

    const-string v5, "ORIGINAL_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/widget/ScaleImageView$BoundsType;

    sget-object v5, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    const-class v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v0}, [Lcom/oneplus/widget/ScaleImageView$BoundsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object v0
.end method
