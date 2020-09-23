.class Lcom/android/server/pm/ShortcutPackage;
.super Lcom/android/server/pm/ShortcutPackageItem;
.source "ShortcutPackage.java"


# static fields
.field private static final ATTR_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final ATTR_BITMAP_PATH:Ljava/lang/String; = "bitmap-path"

.field private static final ATTR_CALL_COUNT:Ljava/lang/String; = "call-count"

.field private static final ATTR_DISABLED_MESSAGE:Ljava/lang/String; = "dmessage"

.field private static final ATTR_DISABLED_MESSAGE_RES_ID:Ljava/lang/String; = "dmessageid"

.field private static final ATTR_DISABLED_MESSAGE_RES_NAME:Ljava/lang/String; = "dmessagename"

.field private static final ATTR_DISABLED_REASON:Ljava/lang/String; = "disabled-reason"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_ICON_RES_ID:Ljava/lang/String; = "icon-res"

.field private static final ATTR_ICON_RES_NAME:Ljava/lang/String; = "icon-resname"

.field private static final ATTR_ICON_URI:Ljava/lang/String; = "icon-uri"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_INTENT_LEGACY:Ljava/lang/String; = "intent"

.field private static final ATTR_INTENT_NO_EXTRA:Ljava/lang/String; = "intent-base"

.field private static final ATTR_LAST_RESET:Ljava/lang/String; = "last-reset"

.field private static final ATTR_LOCUS_ID:Ljava/lang/String; = "locus-id"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_NAME_XMLUTILS:Ljava/lang/String; = "name"

.field private static final ATTR_PERSON_IS_BOT:Ljava/lang/String; = "is-bot"

.field private static final ATTR_PERSON_IS_IMPORTANT:Ljava/lang/String; = "is-important"

.field private static final ATTR_PERSON_KEY:Ljava/lang/String; = "key"

.field private static final ATTR_PERSON_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PERSON_URI:Ljava/lang/String; = "uri"

.field private static final ATTR_RANK:Ljava/lang/String; = "rank"

.field private static final ATTR_TEXT:Ljava/lang/String; = "text"

.field private static final ATTR_TEXT_RES_ID:Ljava/lang/String; = "textid"

.field private static final ATTR_TEXT_RES_NAME:Ljava/lang/String; = "textname"

.field private static final ATTR_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final ATTR_TITLE:Ljava/lang/String; = "title"

.field private static final ATTR_TITLE_RES_ID:Ljava/lang/String; = "titleid"

.field private static final ATTR_TITLE_RES_NAME:Ljava/lang/String; = "titlename"

.field private static final KEY_BITMAPS:Ljava/lang/String; = "bitmaps"

.field private static final KEY_BITMAP_BYTES:Ljava/lang/String; = "bitmapBytes"

.field private static final KEY_DYNAMIC:Ljava/lang/String; = "dynamic"

.field private static final KEY_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final KEY_PINNED:Ljava/lang/String; = "pinned"

.field private static final NAME_CATEGORIES:Ljava/lang/String; = "categories"

.field private static final TAG:Ljava/lang/String; = "ShortcutService"

.field private static final TAG_CATEGORIES:Ljava/lang/String; = "categories"

.field private static final TAG_EXTRAS:Ljava/lang/String; = "extras"

.field private static final TAG_INTENT:Ljava/lang/String; = "intent"

.field private static final TAG_INTENT_EXTRAS_LEGACY:Ljava/lang/String; = "intent-extras"

.field private static final TAG_PERSON:Ljava/lang/String; = "person"

.field static final TAG_ROOT:Ljava/lang/String; = "package"

.field private static final TAG_SHARE_TARGET:Ljava/lang/String; = "share-target"

.field private static final TAG_SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static final TAG_STRING_ARRAY_XMLUTILS:Ljava/lang/String; = "string-array"

.field private static final TAG_VERIFY:Ljava/lang/String; = "ShortcutService.verify"


# instance fields
.field private mApiCallCount:I

.field private mLastKnownForegroundElapsedTime:J

.field private mLastResetTime:J

.field private final mPackageUid:I

.field private final mShareTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/ShareTargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mShortcutRankComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mShortcutTypeAndRankComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcuts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/ShortcutPackage;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V
    .locals 2

    nop

    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/pm/ShortcutPackageInfo;->newEmpty()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/ShortcutPackageItem;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    sget-object v0, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$ZN-r6tS0M7WKGK6nbXyJZPwNRGc;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ShortcutPackage$ZN-r6tS0M7WKGK6nbXyJZPwNRGc;

    iput-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    sget-object v0, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$hEXnzlESoRjagj8Pd9f4PrqudKE;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ShortcutPackage$hEXnzlESoRjagj8Pd9f4PrqudKE;

    iput-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutRankComparator:Ljava/util/Comparator;

    iget-object v0, p1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p3, p2}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    return-void
.end method

.method private areAllActivitiesStillEnabled()Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getOwnerUserId()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/android/server/pm/ShortcutService;->injectIsActivityEnabledAndExported(Landroid/content/ComponentName;I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private deleteOrDisableWithId(Ljava/lang/String;ZZZI)Landroid/content/pm/ShortcutInfo;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable and disabledReason disagree: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " vs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    if-eqz p2, :cond_6

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p5}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->isDummyMainActivity(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    :cond_7
    return-object v3

    :cond_8
    :goto_3
    return-object v3
.end method

.method private disableDynamicWithId(Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZI)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method private ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest shortcut ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " may not be manipulated via APIs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ShortcutService;->removeIconLocked(Landroid/content/pm/ShortcutInfo;)V

    const v1, 0x40004023

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_0
    return-object v0
.end method

.method private forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->saveIconAndFixUpShortcutLocked(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->fixUpShortcutResourceNamesAndValues(Landroid/content/pm/ShortcutInfo;)V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ComponentName;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$1(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$new$2(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getImplicitRank()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getImplicitRank()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method static synthetic lambda$verifyStates$3(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$verifyStates$4(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$verifyStates$5(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static loadFromFile(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Ljava/io/File;Z)Lcom/android/server/pm/ShortcutPackage;
    .locals 10

    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v7, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-ne v6, v8, :cond_1

    const-string/jumbo v8, "package"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p0, p1, v5, p3}, Lcom/android/server/pm/ShortcutPackage;->loadFromXml(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v6, v9}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    goto :goto_0

    :cond_2
    nop

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ShortcutService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v1

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1

    :catch_1
    move-exception v2

    return-object v1
.end method

.method public static loadFromXml(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/android/server/pm/ShortcutPackage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage;

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lcom/android/server/pm/ShortcutPackage;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;)V

    nop

    const-string v2, "call-count"

    invoke-static {p2, v2}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    nop

    const-string/jumbo v2, "last-reset"

    invoke-static {p2, v2}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_a

    :cond_0
    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ne v6, v8, :cond_9

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x72a5f22b

    if-eq v9, v10, :cond_5

    const v10, -0x642f3cc1

    if-eq v9, v10, :cond_4

    const v10, -0x146a23ba

    if-eq v9, v10, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const-string/jumbo v9, "shortcut"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v5

    goto :goto_1

    :cond_4
    const-string/jumbo v9, "share-target"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v3

    goto :goto_1

    :cond_5
    const-string/jumbo v9, "package-info"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/android/server/pm/ShareTargetInfo;->loadFromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/pm/ShareTargetInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    nop

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result v3

    invoke-static {p2, v0, v3, p3}, Lcom/android/server/pm/ShortcutPackage;->parseShortcut(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    iget-object v5, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/android/server/pm/ShortcutPackageInfo;->loadFromXml(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-static {v6, v7}, Lcom/android/server/pm/ShortcutService;->warnForInvalidTag(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method private static parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string/jumbo v0, "intent-base"

    invoke-static {p0, v0}, Lcom/android/server/pm/ShortcutService;->parseIntentAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_0
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4cd5119d

    if-eq v6, v7, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const-string v6, "extras"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    nop

    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-static {v2, v4}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    :cond_5
    return-object v0
.end method

.method private static parsePerson(Lorg/xmlpull/v1/XmlPullParser;)Landroid/app/Person;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-static {p0, v1}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-static {p0, v2}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "is-bot"

    invoke-static {p0, v3}, Lcom/android/server/pm/ShortcutService;->parseBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "is-important"

    invoke-static {p0, v4}, Lcom/android/server/pm/ShortcutService;->parseBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Landroid/app/Person$Builder;

    invoke-direct {v5}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    invoke-virtual {v5}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v6

    return-object v6
.end method

.method private static parseShortcut(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "id"

    invoke-static {v0, v6}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseComponentNameAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v36

    const-string/jumbo v7, "title"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v7, "titleid"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v38

    const-string/jumbo v7, "titlename"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v7, "text"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string/jumbo v7, "textid"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v41

    const-string/jumbo v7, "textname"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v7, "dmessage"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v7, "dmessageid"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v44

    const-string v7, "dmessagename"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v7, "disabled-reason"

    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "intent"

    invoke-static {v0, v8}, Lcom/android/server/pm/ShortcutService;->parseIntentAttributeNoDefault(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    const-string/jumbo v9, "rank"

    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v14, v9

    const-string/jumbo v9, "timestamp"

    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v46

    const-string v9, "flags"

    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v9, v9

    const-string v10, "icon-res"

    invoke-static {v0, v10}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v13, v10

    const-string v10, "icon-resname"

    invoke-static {v0, v10}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v10, "bitmap-path"

    invoke-static {v0, v10}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v10, "icon-uri"

    invoke-static {v0, v10}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string/jumbo v10, "locus-id"

    invoke-static {v0, v10}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move/from16 v51, v12

    move/from16 v16, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v12, 0x3

    move/from16 v13, v51

    if-ne v13, v12, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v10, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v51, v3

    move/from16 v21, v10

    move/from16 v24, v13

    move/from16 v25, v14

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1
    :goto_1
    const/4 v12, 0x2

    if-eq v13, v12, :cond_2

    move-object/from16 v51, v3

    move-object/from16 v22, v8

    move/from16 v21, v10

    move/from16 v25, v14

    goto/16 :goto_5

    :cond_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move/from16 v21, v10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v22, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v23

    move/from16 v24, v13

    const-string v13, "categories"

    move/from16 v25, v14

    const-string/jumbo v14, "string-array"

    move-object/from16 v51, v3

    sparse-switch v23, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "person"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "intent-extras"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v22, 0x0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "extras"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :goto_2
    move/from16 v3, v22

    :goto_3
    if-eqz v3, :cond_b

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    const/4 v8, 0x4

    if-eq v3, v8, :cond_6

    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    const-string/jumbo v3, "name"

    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lcom/android/internal/util/XmlUtils;->readThisStringArrayXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/util/ArraySet;

    array-length v13, v3

    invoke-direct {v8, v13}, Landroid/util/ArraySet;-><init>(I)V

    move-object v4, v8

    const/4 v8, 0x0

    :goto_4
    array-length v13, v3

    if-ge v8, v13, :cond_4

    aget-object v13, v3, v8

    invoke-virtual {v4, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    move/from16 v10, v21

    move-object/from16 v8, v22

    move/from16 v14, v25

    move-object/from16 v3, v51

    goto/16 :goto_0

    :cond_5
    invoke-static {v12, v10}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->parsePerson(Lorg/xmlpull/v1/XmlPullParser;)Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    move/from16 v13, v16

    move/from16 v10, v21

    move-object/from16 v8, v22

    move/from16 v14, v25

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :cond_a
    :goto_5
    move/from16 v13, v16

    move/from16 v10, v21

    move-object/from16 v8, v22

    move/from16 v14, v25

    move-object/from16 v3, v51

    goto/16 :goto_0

    :cond_b
    move-object/from16 v22, v8

    invoke-static/range {p0 .. p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v1

    move/from16 v13, v16

    move/from16 v10, v21

    move/from16 v14, v25

    move-object/from16 v3, v51

    goto/16 :goto_0

    :cond_c
    move/from16 v21, v10

    move/from16 v25, v14

    move/from16 v24, v51

    move-object/from16 v51, v3

    const/4 v3, 0x0

    :goto_6
    if-eqz v15, :cond_d

    invoke-static {v15, v1}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v7, :cond_e

    and-int/lit8 v8, v9, 0x40

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    move/from16 v52, v7

    goto :goto_7

    :cond_e
    move/from16 v52, v7

    :goto_7
    if-eqz p3, :cond_f

    or-int/lit16 v9, v9, 0x1000

    move/from16 v53, v9

    goto :goto_8

    :cond_f
    move/from16 v53, v9

    :goto_8
    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    new-instance v3, Landroid/content/LocusId;

    invoke-direct {v3, v11}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v35, v3

    new-instance v3, Landroid/content/pm/ShortcutInfo;

    move-object v7, v3

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/content/Intent;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, [Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/app/Person;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, [Landroid/app/Person;

    move/from16 v8, p2

    move-object v9, v6

    move/from16 v54, v21

    move-object/from16 v10, p1

    move-object/from16 v55, v11

    move-object/from16 v11, v36

    move/from16 v56, v16

    move/from16 v57, v24

    move-object/from16 v13, v37

    move/from16 v58, v25

    move/from16 v14, v38

    move-object/from16 v59, v15

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    move/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v4

    move/from16 v24, v58

    move-object/from16 v25, v51

    move-wide/from16 v26, v46

    move/from16 v28, v53

    move/from16 v29, v56

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v50

    move/from16 v33, v52

    invoke-direct/range {v7 .. v35}, Landroid/content/pm/ShortcutInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/util/Set;[Landroid/content/Intent;ILandroid/os/PersistableBundle;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Landroid/app/Person;Landroid/content/LocusId;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_5
        -0x468ec964 -> :sswitch_4
        -0x3e3f454c -> :sswitch_3
        -0x3d122a63 -> :sswitch_2
        -0x3b1c64ab -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch
.end method

.method private publishManifestShortcuts(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v4

    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    const/4 v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isOriginallyFromManifest()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Shortcut with ID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " exists but is not from AndroidManifest.xml, not updating."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ShortcutService"

    invoke-static {v10, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_4
    if-eqz v5, :cond_5

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, v4}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/pm/ShortcutPackage;->disableWithId(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/pm/ShortcutInfo;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    return v0
.end method

.method private pushOutExcessShortcuts()Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v1

    const/4 v2, 0x0

    nop

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_1
    if-lt v7, v1, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Found manifest shortcuts in excess list."

    invoke-virtual {v0, v9}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v5}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private removeOrphans()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private saveShortcut(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/ShortcutInfo;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    if-eqz p3, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->isIconPendingSave()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/android/server/pm/ShortcutService;->removeIconLocked(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_2

    :cond_4
    move-object/from16 v4, p2

    :goto_2
    const/4 v5, 0x0

    const-string/jumbo v6, "shortcut"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v7

    const-string v8, "activity"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getTitleResId()I

    move-result v7

    int-to-long v7, v7

    const-string/jumbo v9, "titleid"

    invoke-static {v0, v9, v7, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getTitleResName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "titlename"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string/jumbo v8, "text"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getTextResId()I

    move-result v7

    int-to-long v7, v7

    const-string/jumbo v9, "textid"

    invoke-static {v0, v9, v7, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getTextResName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "textname"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "dmessage"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    nop

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResourceId()I

    move-result v7

    int-to-long v7, v7

    const-string v9, "dmessageid"

    invoke-static {v0, v9, v7, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    nop

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dmessagename"

    invoke-static {v0, v8, v7}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v7

    int-to-long v7, v7

    const-string v9, "disabled-reason"

    invoke-static {v0, v9, v7, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    nop

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v7

    const-string/jumbo v9, "timestamp"

    invoke-static {v0, v9, v7, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "locus-id"

    invoke-static {v0, v9, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    const-string v8, "flags"

    if-eqz p3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v9

    const v10, -0x8a0e

    and-int/2addr v9, v10

    int-to-long v10, v9

    invoke-static {v0, v8, v10, v11}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_7

    const-string v8, "Package version code should be available at this point."

    invoke-virtual {v2, v8}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v9

    int-to-long v9, v9

    const-string/jumbo v11, "rank"

    invoke-static {v0, v11, v9, v10}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0, v8, v9, v10}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "icon-res"

    invoke-static {v0, v10, v8, v9}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getIconResName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "icon-resname"

    invoke-static {v0, v9, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bitmap-path"

    invoke-static {v0, v9, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getIconUri()Ljava/lang/String;

    move-result-object v8

    const-string v9, "icon-uri"

    invoke-static {v0, v9, v8}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_9

    const-string v9, "categories"

    invoke-interface {v0, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10, v9, v0}, Lcom/android/internal/util/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v0, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_a

    aget-object v10, v8, v9

    const-string/jumbo v11, "person"

    invoke-interface {v0, v5, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v10}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v12

    const-string/jumbo v13, "name"

    invoke-static {v0, v13, v12}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "uri"

    invoke-static {v0, v13, v12}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "key"

    invoke-static {v0, v13, v12}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/app/Person;->isBot()Z

    move-result v12

    const-string/jumbo v13, "is-bot"

    invoke-static {v0, v13, v12}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/app/Person;->isImportant()Z

    move-result v12

    const-string/jumbo v13, "is-important"

    invoke-static {v0, v13, v12}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    invoke-interface {v0, v5, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getIntentsNoExtras()[Landroid/content/Intent;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getIntentPersistableExtrases()[Landroid/os/PersistableBundle;

    move-result-object v9

    array-length v10, v8

    const/4 v11, 0x0

    :goto_5
    const-string v12, "extras"

    if-ge v11, v10, :cond_b

    const-string/jumbo v13, "intent"

    invoke-interface {v0, v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    aget-object v14, v8, v11

    const-string/jumbo v15, "intent-base"

    invoke-static {v0, v15, v14}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/content/Intent;)V

    aget-object v14, v9, v11

    invoke-static {v0, v12, v14}, Lcom/android/server/pm/ShortcutService;->writeTagExtra(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    invoke-interface {v0, v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-static {v0, v12, v11}, Lcom/android/server/pm/ShortcutService;->writeTagExtra(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    :cond_c
    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private sortShortcutsToActivities()Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v4, v4, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    const-string/jumbo v5, "null activity detected."

    invoke-virtual {v4, v5}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private verifyRanksSequential(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": shortcut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rank="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but expected to be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShortcutService.verify"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addOrReplaceDynamicShortcut(Landroid/content/pm/ShortcutInfo;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const-string v1, "add/setDynamicShortcuts() cannot publish disabled shortcuts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/ShortcutInfo;->ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v3

    const v4, 0x40004002

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public adjustRanks()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutRankComparator:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Non-dynamic shortcut found."

    invoke-virtual {v0, v10}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v11

    if-eq v11, v6, :cond_4

    invoke-virtual {v9, v1, v2}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    invoke-virtual {v9, v6}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    :cond_4
    move v6, v10

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected canRestoreAnyVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearAllImplicitRanks()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->clearImplicitRankAndRankChangedFlag()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteAllDynamicShortcuts(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public deleteDynamicWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZI)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public deleteLongLivedWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    const v1, 0x40004000    # 2.0039062f

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZI)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    return-object v1
.end method

.method public disableWithId(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/pm/ShortcutInfo;
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZI)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutInfo;->setDisabledMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/content/pm/ShortcutInfo;->setDisabledMessageResId(I)V

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/ShortcutService;->fixUpShortcutResourceNamesAndValues(Landroid/content/pm/ShortcutInfo;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/pm/ShortcutService$DumpFilter;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Package: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  UID: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Calls: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->getApiCallCount(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Last known FG: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Last reset: ["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-static {v1, v2}, Lcom/android/server/pm/ShortcutService;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/ShortcutPackageInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Shortcuts:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "      "

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "bitmap size="

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/io/PrintWriter;->println(J)V

    add-long/2addr v1, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Total bitmap size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpCheckin(Z)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/server/pm/ShortcutPackageItem;->dumpCheckin(Z)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    add-int/lit8 v4, v4, 0x1

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v5, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "dynamic"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "manifest"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "pinned"

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "bitmaps"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "bitmapBytes"

    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public enableWithId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    :cond_0
    return-void
.end method

.method public enforceShortcutCountsBeforeOperation(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_3

    if-eq p2, v6, :cond_8

    const-string v6, "Activity must not be null at this point"

    invoke-virtual {v0, v6}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    if-nez v7, :cond_5

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_6

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, -0x1

    invoke-direct {p0, v1, v6, v8}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    :cond_7
    invoke-direct {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    if-ltz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->enforceMaxActivityShortcuts(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public ensureImmutableShortcutsNotIncluded(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ensureImmutableShortcutsNotIncludedWithIds(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ensureNoBitmapIconIfShortcutIsLongLived(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v4

    if-nez v4, :cond_2

    nop

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon type in shortcut "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Bitmaps are not allowed in long-lived shortcuts. Use Resource icons, or Uri-based icons instead."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ShortcutService"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    return-void
.end method

.method public ensureNotImmutable(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    return-void
.end method

.method public findAll(Ljava/util/List;Ljava/util/function/Predicate;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    return-void
.end method

.method public findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;I",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageInfo;->isShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    if-nez p4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v1

    invoke-virtual {v0, p4, v1, p5}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/ShortcutLauncher;->getPinnedShortcutIds(Ljava/lang/String;I)Landroid/util/ArraySet;

    move-result-object v1

    :goto_0
    nop

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    if-eqz p4, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez p6, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p3}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    const/4 v6, 0x2

    if-nez p6, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    return-object v0
.end method

.method getAllShareTargetsForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ShareTargetInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getAllShortcutsForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getApiCallCount(Z)I
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    iget v1, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->isUidForegroundLocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    iget v3, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->getUidLastForegroundElapsedTimeLocked(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectElapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->resetRateLimiting()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getLastResetTimeLocked()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/server/pm/ShortcutService;->isClockValid(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-wide v7, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_2

    const-string v5, "ShortcutService"

    const-string v7, "Clock rewound"

    invoke-static {v5, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    iput v6, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return v6

    :cond_2
    iget-wide v7, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    cmp-long v5, v7, v1

    if-gez v5, :cond_3

    iput v6, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    iput-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    :cond_3
    iget v5, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return v5
.end method

.method public getMatchingShareTargets(Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ShareTargetInfo;

    iget-object v3, v2, Lcom/android/server/pm/ShareTargetInfo;->mTargetData:[Lcom/android/server/pm/ShareTargetInfo$TargetData;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/android/server/pm/ShareTargetInfo$TargetData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/server/pm/-$$Lambda$2VdstM0DO8CNjons0WtDfT1btWE;->INSTANCE:Lcom/android/server/pm/-$$Lambda$2VdstM0DO8CNjons0WtDfT1btWE;

    const/16 v3, 0x9

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    const/4 v6, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/ShareTargetInfo;

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v7, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_6

    iget-object v9, v7, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    new-instance v8, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/android/server/pm/ShareTargetInfo;->mTargetClass:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/ComponentName;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public getOwnerUserId()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v0

    return v0
.end method

.method public getPackageResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/ShortcutService;->injectGetResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUid()I
    .locals 1

    iget v0, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    return v0
.end method

.method getSharingShortcutCount()I
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/server/pm/-$$Lambda$2VdstM0DO8CNjons0WtDfT1btWE;->INSTANCE:Lcom/android/server/pm/-$$Lambda$2VdstM0DO8CNjons0WtDfT1btWE;

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/ShareTargetInfo;

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v6, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    iget-object v8, v6, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public getShortcutCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getUsedBitmapFiles()Landroid/util/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/pm/ShortcutPackage;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasNonManifestShortcuts()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasShareTargets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShortcutExistsAndInvisibleToPublisher(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShortcutExistsAndVisibleToPublisher(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic lambda$refreshPinnedFlags$0$ShortcutPackage(Lcom/android/server/pm/ShortcutLauncher;)V
    .locals 5

    nop

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/pm/ShortcutLauncher;->getPinnedShortcutIds(Ljava/lang/String;I)Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method protected onRestored(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    if-eqz p1, :cond_0

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->refreshPinnedFlags()V

    return-void
.end method

.method public pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ShortcutInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const-string/jumbo v1, "pushDynamicShortcuts() cannot publish disabled shortcuts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v4, v4, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v4}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v5

    nop

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_2

    iget-object v8, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to remove manifest shortcut while pushing dynamic shortcut "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "ShortcutService"

    invoke-static {v9, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v0}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v2, v0

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/ShortcutInfo;->ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v0

    const v3, 0x40004002

    and-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    return v2
.end method

.method public refreshPinnedFlags()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    new-instance v1, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$ibOAVgfKWMZFYSeVV_hLNx6jogk;

    invoke-direct {v1, p0}, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$ibOAVgfKWMZFYSeVV_hLNx6jogk;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutUser;->forAllLaunchers(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    return-void
.end method

.method public rescanPackageIfNeeded(ZZ)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "ShortcutService"

    iget-object v0, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v3, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutService;->getStatStartTime()J

    move-result-wide v4

    const/16 v6, 0xe

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/android/server/pm/ShortcutService;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    const/4 v8, 0x0

    if-nez v7, :cond_0

    nop

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    return v8

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageInfo;->getLastUpdateTime()J

    move-result-wide v9

    iget-wide v11, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->areAllActivitiesStillEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    nop

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    return v8

    :cond_1
    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    nop

    const/4 v6, 0x0

    :try_start_2
    iget-object v0, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v10

    iget-object v11, v1, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-static {v0, v9, v10, v11}, Lcom/android/server/pm/ShortcutParser;->parseShortcuts(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to load shortcuts from AndroidManifest.xml."

    invoke-static {v2, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v6, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    nop

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/server/pm/ShortcutPackageInfo;->updateFromPackageInfo(Landroid/content/pm/PackageInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v9

    iget-object v11, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_2
    if-ltz v11, :cond_6

    iget-object v13, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v14

    const/16 v15, 0x64

    if-eq v14, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/pm/ShortcutPackageInfo;->getBackupSourceVersionCode()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-lez v14, :cond_5

    goto :goto_3

    :cond_5
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    const-string v15, "Restoring shortcut: %s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v14, 0x40

    invoke-virtual {v13, v14}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    invoke-virtual {v13, v8}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_10

    const/4 v11, 0x0

    iget-object v13, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v13

    sub-int/2addr v13, v12

    :goto_4
    if-ltz v13, :cond_f

    iget-object v14, v1, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "null activity detected."

    invoke-virtual {v3, v15}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    move v15, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v12

    invoke-virtual {v3, v15, v12}, Lcom/android/server/pm/ShortcutService;->injectIsMainActivity(Landroid/content/ComponentName;I)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v15, v16

    const-string v8, "%s is no longer main activity. Disabling shorcut %s."

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v1, v8, v15, v12}, Lcom/android/server/pm/ShortcutPackage;->disableDynamicWithId(Ljava/lang/String;ZI)Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v12, v7

    goto :goto_6

    :cond_8
    move v15, v8

    goto :goto_5

    :cond_9
    move v15, v8

    :cond_a
    :goto_5
    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->hasAnyResources()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->isOriginallyFromManifest()Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageResources()Landroid/content/res/Resources;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v12, v7

    goto :goto_7

    :cond_b
    move-object v11, v8

    :cond_c
    invoke-virtual {v14, v11}, Landroid/content/pm/ShortcutInfo;->lookupAndFillInResourceIds(Landroid/content/res/Resources;)V

    :cond_d
    move-object v12, v7

    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    goto :goto_6

    :cond_e
    move-object v12, v7

    :goto_6
    add-int/lit8 v13, v13, -0x1

    move-object v7, v12

    move v8, v15

    const/4 v12, 0x1

    goto :goto_4

    :cond_f
    move-object v12, v7

    goto :goto_7

    :cond_10
    move-object v12, v7

    :goto_7
    invoke-direct {v1, v6}, Lcom/android/server/pm/ShortcutPackage;->publishManifestShortcuts(Ljava/util/List;)Z

    if-eqz v6, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->pushOutExcessShortcuts()Z

    :cond_11
    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v7, v8, v8}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    throw v0
.end method

.method public resetRateLimiting()V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getOwnerUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->scheduleSaveUser(I)V

    :cond_0
    return-void
.end method

.method public resetRateLimitingForCommandLineNoSaving()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    return-void
.end method

.method public resetThrottling()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return-void
.end method

.method public resolveResourceStrings()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->hasStringResources()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/pm/ShortcutInfo;->resolveResourceStrings(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    if-nez v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageUserId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public saveToXml(Lorg/xmlpull/v1/XmlSerializer;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget v2, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-static {p1, v5, v4}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    int-to-long v4, v4

    const-string v6, "call-count"

    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    iget-wide v4, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    const-string/jumbo v6, "last-reset"

    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v5, v5, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v4, v5, p1, p2}, Lcom/android/server/pm/ShortcutPackageInfo;->saveToXml(Lcom/android/server/pm/ShortcutService;Lorg/xmlpull/v1/XmlSerializer;Z)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/pm/ShortcutPackageInfo;->isBackupAllowed()Z

    move-result v6

    invoke-direct {p0, p1, v5, p2, v6}, Lcom/android/server/pm/ShortcutPackage;->saveShortcut(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/ShortcutInfo;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/ShareTargetInfo;

    invoke-virtual {v5, p1}, Lcom/android/server/pm/ShareTargetInfo;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public tryApiCall(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->getApiCallCount(Z)I

    move-result v1

    iget v2, v0, Lcom/android/server/pm/ShortcutService;->mMaxUpdatesPerInterval:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getOwnerUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->scheduleSaveUser(I)V

    return v2
.end method

.method public updateInvisibleShortcutForPinRequestWith(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    return-void
.end method

.method public verifyStates()V
    .locals 14

    invoke-super {p0}, Lcom/android/server/pm/ShortcutPackageItem;->verifyStates()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    nop

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const-string v5, "Package "

    const-string v6, "ShortcutService.verify"

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v9, v9, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v9}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v9

    if-le v8, v9, :cond_0

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": activity "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " shortcuts."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$DImOsVxMicPEAJPTxf_RRXuc70I;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ShortcutPackage$DImOsVxMicPEAJPTxf_RRXuc70I;

    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$Uf55CaKs9xv-osb2umPmXq3W2lM;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ShortcutPackage$Uf55CaKs9xv-osb2umPmXq3W2lM;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lcom/android/server/pm/-$$Lambda$ShortcutPackage$9YSAfuJJkDxYR6ZL5AWyxpKsC_Y;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ShortcutPackage$9YSAfuJJkDxYR6ZL5AWyxpKsC_Y;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0, v5}, Lcom/android/server/pm/ShortcutPackage;->verifyRanksSequential(Ljava/util/List;)Z

    invoke-direct {p0, v6}, Lcom/android/server/pm/ShortcutPackage;->verifyRanksSequential(Ljava/util/List;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_11

    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v8

    const-string v9, ": shortcut "

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not manifest, dynamic or pinned."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is both dynamic and manifest at the same time."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has null activity, but not floating."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not floating, but is disabled."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is floating, but has rank="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " still has an icon"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has adaptive bitmap but was not saved to a file nor has icon uri."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has both resource and bitmap icons"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has both url and bitmap icons"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has both url and resource icons"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v8

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v4

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    :goto_2
    if-eq v8, v10, :cond_e

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isEnabled() and getDisabledReason() disagree: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " vs "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v8

    const/16 v10, 0x64

    if-ne v8, v10, :cond_f

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/pm/ShortcutPackageInfo;->getBackupSourceVersionCode()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_f

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " RESTORED_VERSION_LOWER with no backup source version code."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/server/pm/ShortcutService;->isDummyMainActivity(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has a dummy target activity"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_11
    if-nez v0, :cond_12

    return-void

    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "See logcat for errors"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
