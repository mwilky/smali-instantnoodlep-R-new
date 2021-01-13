.class public Lb/l/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lb/l/c;


# direct methods
.method public constructor <init>(Lb/l/d;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->lifecycleEventObserver(Ljava/lang/Object;)Lb/l/c;

    move-result-object p1

    iput-object p1, p0, Lb/l/f$b;->b:Lb/l/c;

    iput-object p2, p0, Lb/l/f$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lb/l/e;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-static {p2}, Lb/l/f;->h(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lb/l/f$b;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lb/l/f;->l(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lb/l/f$b;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lb/l/f$b;->b:Lb/l/c;

    invoke-interface {v1, p1, p2}, Lb/l/c;->onStateChanged(Lb/l/e;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lb/l/f$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
