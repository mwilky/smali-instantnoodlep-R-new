.class public final Lb/u/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/u/c/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lb/u/c/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/u/c/b;->a:Lb/u/c/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/u/c/b;->a:Lb/u/c/d;

    invoke-virtual {v0}, Lb/u/c/d;->i()Z

    move-result v0

    return v0
.end method
