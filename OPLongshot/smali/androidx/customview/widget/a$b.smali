.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/widget/a;


# direct methods
.method constructor <init>(Landroidx/customview/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/a$b;->a:Landroidx/customview/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/a$b;->a:Landroidx/customview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->F(I)V

    return-void
.end method
