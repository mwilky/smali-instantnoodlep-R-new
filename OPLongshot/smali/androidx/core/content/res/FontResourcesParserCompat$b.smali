.class public final Landroidx/core/content/res/FontResourcesParserCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroidx/core/content/res/FontResourcesParserCompat$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/res/FontResourcesParserCompat$c;)V
    .locals 0
    .param p1    # [Landroidx/core/content/res/FontResourcesParserCompat$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$b;->a:[Landroidx/core/content/res/FontResourcesParserCompat$c;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/content/res/FontResourcesParserCompat$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$b;->a:[Landroidx/core/content/res/FontResourcesParserCompat$c;

    return-object v0
.end method
