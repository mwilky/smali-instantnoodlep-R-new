.class public Landroidx/appcompat/app/ListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/ListActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ListActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ListActivity$a;->a:Landroidx/appcompat/app/ListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity$a;->a:Landroidx/appcompat/app/ListActivity;

    iget-object v0, v0, Landroidx/appcompat/app/ListActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
