.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m/c;


# instance fields
.field public final a:Landroidx/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/GeneratedAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/GeneratedAdapter;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lb/m/e;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/GeneratedAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Lb/m/e;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/GeneratedAdapter;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Lb/m/e;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    return-void
.end method
