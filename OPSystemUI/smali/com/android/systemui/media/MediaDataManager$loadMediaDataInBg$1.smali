.class final Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionIcons:Ljava/util/List;

.field final synthetic $actionsToShowCollapsed:Ljava/util/List;

.field final synthetic $app:Ljava/lang/String;

.field final synthetic $artWorkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $bgColor:I

.field final synthetic $hasCheckedForResume:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $notif:Landroid/app/Notification;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field final synthetic $smallIconDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Landroid/service/notification/StatusBarNotification;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Ljava/lang/Runnable;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$bgColor:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$app:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$smallIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$resumeAction:Ljava/lang/Runnable;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$hasCheckedForResume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    new-instance v5, Lcom/android/systemui/media/MediaData;

    move-object v4, v5

    iget v6, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$bgColor:I

    iget-object v7, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$app:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$smallIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    iget-object v12, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Ljava/util/List;

    iget-object v13, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Ljava/util/List;

    iget-object v14, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v17, v5

    const-string v5, "sbn.packageName"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$resumeAction:Ljava/lang/Runnable;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-boolean v0, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$hasCheckedForResume:Z

    move/from16 v22, v0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const v23, 0x8000

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/android/systemui/media/MediaData;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    return-void
.end method
