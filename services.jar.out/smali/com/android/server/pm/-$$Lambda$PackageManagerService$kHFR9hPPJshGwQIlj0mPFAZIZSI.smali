.class public final synthetic Lcom/android/server/pm/-$$Lambda$PackageManagerService$kHFR9hPPJshGwQIlj0mPFAZIZSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageManagerService;

.field public final synthetic f$1:Lcom/android/server/pm/PackageSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$kHFR9hPPJshGwQIlj0mPFAZIZSI;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p2, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$kHFR9hPPJshGwQIlj0mPFAZIZSI;->f$1:Lcom/android/server/pm/PackageSetting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$kHFR9hPPJshGwQIlj0mPFAZIZSI;->f$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/-$$Lambda$PackageManagerService$kHFR9hPPJshGwQIlj0mPFAZIZSI;->f$1:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService;->lambda$removePackageDataLIF$27$PackageManagerService(Lcom/android/server/pm/PackageSetting;)V

    return-void
.end method
