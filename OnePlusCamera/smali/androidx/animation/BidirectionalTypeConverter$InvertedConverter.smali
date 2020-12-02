.class Landroidx/animation/BidirectionalTypeConverter$InvertedConverter;
.super Landroidx/animation/BidirectionalTypeConverter;
.source "BidirectionalTypeConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/BidirectionalTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InvertedConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<From:",
        "Ljava/lang/Object;",
        "To:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/animation/BidirectionalTypeConverter<",
        "TFrom;TTo;>;"
    }
.end annotation


# instance fields
.field private mConverter:Landroidx/animation/BidirectionalTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/BidirectionalTypeConverter<",
            "TTo;TFrom;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/animation/BidirectionalTypeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/BidirectionalTypeConverter<",
            "TTo;TFrom;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/animation/BidirectionalTypeConverter;->getTargetType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/animation/BidirectionalTypeConverter;->getSourceType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/animation/BidirectionalTypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Landroidx/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/animation/BidirectionalTypeConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFrom;)TTo;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/animation/BidirectionalTypeConverter;

    invoke-virtual {p0, p1}, Landroidx/animation/BidirectionalTypeConverter;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTo;)TFrom;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/animation/BidirectionalTypeConverter;

    invoke-virtual {p0, p1}, Landroidx/animation/BidirectionalTypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
