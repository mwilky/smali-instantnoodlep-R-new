.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/l/c;


# instance fields
.field public final a:Lb/l/b;

.field public final b:Lb/l/c;


# direct methods
.method public constructor <init>(Lb/l/b;Lb/l/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lb/l/c;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lb/l/e;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->b(Lb/l/e;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->e(Lb/l/e;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->d(Lb/l/e;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->a(Lb/l/e;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->f(Lb/l/e;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/l/b;

    invoke-interface {v0, p1}, Lb/l/b;->c(Lb/l/e;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lb/l/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/l/c;->onStateChanged(Lb/l/e;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
