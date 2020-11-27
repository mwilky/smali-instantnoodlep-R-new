.class public Lc/b/b/b/b0/c/f/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/b/b/b0/c/f/d/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$b;->b:Lc/b/b/b/b0/c/f/d/b;

    iput p2, p0, Lc/b/b/b/b0/c/f/d/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$b;->b:Lc/b/b/b/b0/c/f/d/b;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p1

    iget v0, p0, Lc/b/b/b/b0/c/f/d/b$b;->a:I

    invoke-interface {p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onSimultaneousChanged(ZI)V

    return-void
.end method
