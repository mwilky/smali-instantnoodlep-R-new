.class final enum Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;
.super Ljava/lang/Enum;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SWIPE_DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

.field public static final enum LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

.field public static final enum RIGHT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    new-instance v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    sget-object v3, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->LEFT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->RIGHT:Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->$VALUES:[Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;
    .locals 1

    const-class v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;
    .locals 1

    sget-object v0, Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->$VALUES:[Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    invoke-virtual {v0}, [Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/widget/FilmstripView$SWIPE_DIRECTION;

    return-object v0
.end method
