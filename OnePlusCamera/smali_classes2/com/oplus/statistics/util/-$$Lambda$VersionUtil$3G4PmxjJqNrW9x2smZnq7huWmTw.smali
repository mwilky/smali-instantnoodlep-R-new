.class public final synthetic Lcom/oplus/statistics/util/-$$Lambda$VersionUtil$3G4PmxjJqNrW9x2smZnq7huWmTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/content/pm/PackageManager$NameNotFoundException;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/util/-$$Lambda$VersionUtil$3G4PmxjJqNrW9x2smZnq7huWmTw;->f$0:Landroid/content/pm/PackageManager$NameNotFoundException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/util/-$$Lambda$VersionUtil$3G4PmxjJqNrW9x2smZnq7huWmTw;->f$0:Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {p0}, Lcom/oplus/statistics/util/VersionUtil;->lambda$getDataCollectionAppVersion$0(Landroid/content/pm/PackageManager$NameNotFoundException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
