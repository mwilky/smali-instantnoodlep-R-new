.class public Landroidx/animation/PathKeyframes$a;
.super Landroidx/animation/PathKeyframes$FloatKeyframesBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/animation/PathKeyframes;


# direct methods
.method public constructor <init>(Landroidx/animation/PathKeyframes;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PathKeyframes$a;->a:Landroidx/animation/PathKeyframes;

    invoke-direct {p0}, Landroidx/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 1

    iget-object v0, p0, Landroidx/animation/PathKeyframes$a;->a:Landroidx/animation/PathKeyframes;

    invoke-virtual {v0, p1}, Landroidx/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1
.end method
