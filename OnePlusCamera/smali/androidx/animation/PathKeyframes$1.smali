.class Landroidx/animation/PathKeyframes$1;
.super Landroidx/animation/PathKeyframes$FloatKeyframesBase;
.source "PathKeyframes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/animation/PathKeyframes;


# direct methods
.method constructor <init>(Landroidx/animation/PathKeyframes;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PathKeyframes$1;->this$0:Landroidx/animation/PathKeyframes;

    invoke-direct {p0}, Landroidx/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 0

    iget-object p0, p0, Landroidx/animation/PathKeyframes$1;->this$0:Landroidx/animation/PathKeyframes;

    invoke-virtual {p0, p1}, Landroidx/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method
