.class Lcom/android/server/pm/PackageManagerService$IFVerificationParams;
.super Ljava/lang/Object;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IFVerificationParams"
.end annotation


# instance fields
.field activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field

.field hasDomainUrls:Z

.field packageName:Ljava/lang/String;

.field replacing:Z

.field userId:I

.field verifierUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->packageName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->hasDomainUrls:Z

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->activities:Ljava/util/List;

    iput-boolean p4, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->replacing:Z

    iput p5, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->userId:I

    iput p6, p0, Lcom/android/server/pm/PackageManagerService$IFVerificationParams;->verifierUid:I

    return-void
.end method
