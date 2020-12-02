.class public Lcom/oneplus/media/GroupInterpolator;
.super Ljava/lang/Object;
.source "GroupInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# instance fields
.field private m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;


# direct methods
.method public constructor <init>([Lcom/oneplus/media/ColorInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/oneplus/media/ColorInterpolator;->getInterpolation(F)F

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
