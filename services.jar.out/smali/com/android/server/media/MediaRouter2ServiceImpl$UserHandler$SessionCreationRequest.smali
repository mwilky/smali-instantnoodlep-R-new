.class final Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;
.super Ljava/lang/Object;
.source "MediaRouter2ServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SessionCreationRequest"
.end annotation


# instance fields
.field public final mRequestedManagerRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

.field public final mRoute:Landroid/media/MediaRoute2Info;

.field public final mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

.field public final mUniqueRequestId:J

.field final synthetic this$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;


# direct methods
.method constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;JLandroid/media/MediaRoute2Info;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iput-wide p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;->mUniqueRequestId:J

    iput-object p5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    iput-object p6, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$SessionCreationRequest;->mRequestedManagerRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    return-void
.end method
