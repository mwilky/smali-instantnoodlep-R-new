.class final Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBgForResumption(Landroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $bgColor:I

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $mediaAction:Lcom/android/systemui/media/MediaAction;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$bgColor:I

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    iput-object p6, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iput-object p7, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/MediaAction;

    iput-object p8, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    iput-object p9, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    new-instance v7, Lcom/android/systemui/media/MediaData;

    move-object v3, v7

    iget v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$bgColor:I

    iget-object v6, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v4}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/MediaAction;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    move-object/from16 v20, v13

    iget-object v14, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    iget-object v15, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    const/4 v4, 0x1

    const/4 v0, 0x0

    move-object/from16 v22, v7

    move-object v7, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v3 .. v21}, Lcom/android/systemui/media/MediaData;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;ZLjava/lang/String;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    return-void
.end method
