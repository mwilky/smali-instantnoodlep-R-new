.class public final synthetic Lcom/android/server/usage/-$$Lambda$AppStandbyController$hSlPOxczTLES70mHK8qfCQJsLwM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usage/AppStandbyController$Injector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/AppStandbyController$Injector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usage/-$$Lambda$AppStandbyController$hSlPOxczTLES70mHK8qfCQJsLwM;->f$0:Lcom/android/server/usage/AppStandbyController$Injector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/usage/-$$Lambda$AppStandbyController$hSlPOxczTLES70mHK8qfCQJsLwM;->f$0:Lcom/android/server/usage/AppStandbyController$Injector;

    invoke-static {v0}, Lcom/android/server/usage/AppStandbyController;->lambda$onBootPhase$0(Lcom/android/server/usage/AppStandbyController$Injector;)V

    return-void
.end method
