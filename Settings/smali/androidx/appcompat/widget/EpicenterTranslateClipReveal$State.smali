.class Landroidx/appcompat/widget/EpicenterTranslateClipReveal$State;
.super Ljava/lang/Object;
.source "EpicenterTranslateClipReveal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field lower:I

.field trans:F

.field upper:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$State;->lower:I

    iput p2, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$State;->upper:I

    iput p3, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$State;->trans:F

    return-void
.end method
