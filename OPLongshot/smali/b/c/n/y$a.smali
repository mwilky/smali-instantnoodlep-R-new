.class public Lb/c/n/y$a;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/n/y;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/y;


# direct methods
.method public constructor <init>(Lb/c/n/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/y$a;->a:Lb/c/n/y;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lb/c/n/y;
    .locals 1

    iget-object v0, p0, Lb/c/n/y$a;->a:Lb/c/n/y;

    return-object v0
.end method

.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    invoke-virtual {p0}, Lb/c/n/y$a;->a()Lb/c/n/y;

    move-result-object v0

    return-object v0
.end method
