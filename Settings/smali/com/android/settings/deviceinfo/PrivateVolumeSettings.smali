.class public Lcom/android/settings/deviceinfo/PrivateVolumeSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PrivateVolumeSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$ClearCacheObserver;,
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$ConfirmClearCacheFragment;,
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$UserInfoFragment;,
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$OtherInfoFragment;,
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$SystemInfoFragment;,
        Lcom/android/settings/deviceinfo/PrivateVolumeSettings$RenameFragment;
    }
.end annotation


# static fields
.field private static final ITEMS_NO_SHOW_SHARED:[I

.field private static final ITEMS_SHOW_SHARED:[I


# instance fields
.field private mCurrentUser:Landroid/content/pm/UserInfo;

.field private mExplore:Landroidx/preference/Preference;

.field private mHeaderPoolIndex:I

.field private mHeaderPreferencePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mItemPoolIndex:I

.field private mItemPreferencePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/StorageItemPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasure:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

.field private mNeedsUpdate:Z

.field private final mReceiver:Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;

.field private mSharedVolume:Landroid/os/storage/VolumeInfo;

.field private final mStorageListener:Landroid/os/storage/StorageEventListener;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

.field private mSystemSize:J

.field private mTotalSize:J

.field private mUserManager:Landroid/os/UserManager;

.field private mVolume:Landroid/os/storage/VolumeInfo;

.field private mVolumeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget v2, Lcom/android/settings/R$string;->storage_detail_apps:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/settings/R$string;->storage_detail_system:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->ITEMS_NO_SHOW_SHARED:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Lcom/android/settings/R$string;->storage_detail_apps:I

    aput v2, v1, v3

    sget v2, Lcom/android/settings/R$string;->storage_detail_images:I

    aput v2, v1, v4

    sget v2, Lcom/android/settings/R$string;->storage_detail_videos:I

    aput v2, v1, v0

    sget v0, Lcom/android/settings/R$string;->storage_detail_audio:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, Lcom/android/settings/R$string;->storage_detail_system:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lcom/android/settings/R$string;->storage_detail_other:I

    const/4 v2, 0x5

    aput v0, v1, v2

    sput-object v1, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->ITEMS_SHOW_SHARED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPreferencePool:Ljava/util/List;

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPreferencePool:Ljava/util/List;

    new-instance v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$1;-><init>(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mReceiver:Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;

    new-instance v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$2;-><init>(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageListener:Landroid/os/storage/StorageEventListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updateDetails(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)Landroid/os/storage/VolumeInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->update()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolumeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;)Landroid/os/storage/StorageManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method private addCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/CharSequence;)Landroidx/preference/PreferenceCategory;
    .locals 2

    iget v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPoolIndex:I

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPreferencePool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPreferencePool:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPoolIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPreferencePool:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addPreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPoolIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPoolIndex:I

    return-object v0
.end method

.method private addDetailItems(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->ITEMS_SHOW_SHARED:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->ITEMS_NO_SHOW_SHARED:[I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addItem(Landroidx/preference/PreferenceGroup;ILjava/lang/CharSequence;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private addItem(Landroidx/preference/PreferenceGroup;ILjava/lang/CharSequence;I)V
    .locals 4

    sget v0, Lcom/android/settings/R$string;->storage_detail_system:I

    if-ne p2, v0, :cond_1

    iget-wide v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping System storage because its size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrivateVolumeSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eq p4, v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPreferencePool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPreferencePool:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->buildItem()Lcom/android/settings/deviceinfo/StorageItemPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPreferencePool:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    :goto_1
    sget p2, Lcom/android/settings/R$string;->memory_calculating_size:I

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(I)V

    iput p4, v0, Lcom/android/settings/deviceinfo/StorageItemPreference;->userHandle:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addPreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    return-void
.end method

.method private addPreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    const p0, 0x7fffffff

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private buildAction(I)Landroidx/preference/Preference;
    .locals 1

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-object v0
.end method

.method private buildItem()Lcom/android/settings/deviceinfo/StorageItemPreference;
    .locals 1

    new-instance v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageItemPreference;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$drawable;->empty_icon:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-object v0
.end method

.method private getIntentForStorage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "vnd.android.document/root"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private isVolumeValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setTitle()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1, p0}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static setVolumeSize(Landroid/os/Bundle;J)V
    .locals 1

    const-string/jumbo v0, "volume_size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static varargs totalValues(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;I[Ljava/lang/String;)J
    .locals 5

    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->mediaSize:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MeasurementDetails mediaSize array does not have key for user "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrivateVolumeSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-wide v0
.end method

.method private update()V
    .locals 12

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->isVolumeValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->setTitle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addPreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSharedVolume:Landroid/os/storage/VolumeInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    iput v5, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    iput v5, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mHeaderPoolIndex:I

    move v8, v5

    move v9, v8

    :goto_2
    if-ge v8, v3, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    iget-object v11, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mCurrentUser:Landroid/content/pm/UserInfo;

    invoke-static {v11, v10}, Lcom/android/settings/Utils;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v6, :cond_3

    iget-object v11, v10, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v11}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/CharSequence;)Landroidx/preference/PreferenceCategory;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v11, v7, v10}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addDetailItems(Landroidx/preference/PreferenceGroup;ZI)V

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sub-int v6, v3, v9

    if-lez v6, :cond_7

    sget v6, Lcom/android/settings/R$string;->storage_other_users:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/CharSequence;)Landroidx/preference/PreferenceCategory;

    move-result-object v6

    move v8, v5

    :goto_4
    if-ge v8, v3, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    iget-object v10, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mCurrentUser:Landroid/content/pm/UserInfo;

    invoke-static {v10, v9}, Lcom/android/settings/Utils;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v6, v5, v10, v9}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addItem(Landroidx/preference/PreferenceGroup;ILjava/lang/CharSequence;I)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    sget v2, Lcom/android/settings/R$string;->storage_detail_cached:I

    const/4 v3, 0x0

    const/16 v6, -0x2710

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addItem(Landroidx/preference/PreferenceGroup;ILjava/lang/CharSequence;I)V

    if-eqz v7, :cond_8

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mExplore:Landroidx/preference/Preference;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->addPreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_8
    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    sub-long/2addr v6, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6, v7, v5}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    sget v3, Lcom/android/settings/R$string;->storage_size_large:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/CharSequence;

    iget-object v9, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object v1, v8, v4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    sget v2, Lcom/android/settings/R$string;->storage_volume_used:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    iget-wide v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/android/settings/deviceinfo/StorageSummaryPreference;->setPercent(JJ)V

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mMeasure:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    invoke-virtual {v0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->forceMeasure()V

    iput-boolean v5, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mNeedsUpdate:Z

    return-void
.end method

.method private updateDetails(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-object v9, v5

    const/4 v10, 0x0

    move-wide v5, v7

    :goto_0
    iget v11, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPoolIndex:I

    if-ge v10, v11, :cond_8

    iget-object v11, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mItemPreferencePool:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget v12, v11, Lcom/android/settings/deviceinfo/StorageItemPreference;->userHandle:I

    :try_start_0
    invoke-virtual {v11}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    sget v14, Lcom/android/settings/R$string;->storage_detail_system:I

    if-ne v13, v14, :cond_0

    iget-wide v12, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    iget-wide v11, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    :goto_2
    add-long/2addr v2, v11

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_0
    sget v14, Lcom/android/settings/R$string;->storage_detail_apps:I

    if-ne v13, v14, :cond_1

    iget-object v13, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->appsSize:Landroid/util/SparseLongArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v13

    invoke-direct {v0, v11, v13, v14}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    iget-object v11, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->appsSize:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v11

    goto :goto_2

    :cond_1
    sget v14, Lcom/android/settings/R$string;->storage_detail_images:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-ne v13, v14, :cond_2

    new-array v13, v15, [Ljava/lang/String;

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v14, v13, v16

    sget-object v14, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-static {v1, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->totalValues(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;I[Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    :goto_4
    add-long/2addr v2, v12

    move/from16 v14, v16

    goto/16 :goto_5

    :cond_2
    const/16 v16, 0x0

    sget v14, Lcom/android/settings/R$string;->storage_detail_videos:I

    if-ne v13, v14, :cond_3

    new-array v4, v4, [Ljava/lang/String;

    sget-object v13, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v13, v4, v16

    invoke-static {v1, v12, v4}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->totalValues(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;I[Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    goto :goto_4

    :cond_3
    sget v14, Lcom/android/settings/R$string;->storage_detail_audio:I

    if-ne v13, v14, :cond_4

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    sget-object v14, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v14, v13, v16

    sget-object v14, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v14, v13, v4

    sget-object v4, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v4, v13, v15

    const/4 v4, 0x3

    sget-object v14, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v14, v13, v4

    const/4 v4, 0x4

    sget-object v14, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-static {v1, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->totalValues(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;I[Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    add-long/2addr v2, v12

    goto :goto_3

    :cond_4
    sget v14, Lcom/android/settings/R$string;->storage_detail_other:I

    if-ne v13, v14, :cond_5

    new-array v4, v4, [Ljava/lang/String;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v4, v14

    invoke-static {v1, v12, v4}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->totalValues(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;I[Ljava/lang/String;)J

    move-result-wide v15

    iget-object v4, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->miscSize:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v12

    add-long/2addr v7, v15

    add-long/2addr v5, v12

    add-long/2addr v12, v15

    add-long/2addr v2, v12

    move-object v9, v11

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    sget v4, Lcom/android/settings/R$string;->storage_detail_cached:I

    if-ne v13, v4, :cond_6

    iget-wide v12, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->cacheSize:J

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    iget-wide v11, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->cacheSize:J

    add-long/2addr v2, v11

    goto :goto_5

    :cond_6
    if-nez v13, :cond_7

    iget-object v4, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->usersSize:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    add-long/2addr v2, v12

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_9

    iget-wide v10, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    iget-wide v12, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->availSize:J

    sub-long/2addr v10, v12

    sub-long v12, v10, v2

    add-long v14, v5, v7

    add-long/2addr v14, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "Other items: \n\tmTotalSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " availSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;->availSize:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " usedSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n\taccountedSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " unaccountedSize size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\ttotalMiscSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalDownloadsSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\tdetails: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivateVolumeSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v16

    move-wide/from16 v14, v17

    invoke-direct {v0, v5, v14, v15}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V

    :cond_9
    return-void
.end method

.method private updatePreference(Lcom/android/settings/deviceinfo/StorageItemPreference;J)V
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/android/settings/deviceinfo/StorageItemPreference;->setStorageSize(JJ)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2a

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mUserManager:Landroid/os/UserManager;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolumeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "volume_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    sub-long v6, v2, v0

    iput-wide v6, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mTotalSize:J

    iput-wide v4, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSystemSize:J

    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findEmulatedForPrivate(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSharedVolume:Landroid/os/storage/VolumeInfo;

    new-instance v1, Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p1, v2, v0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;Landroid/os/storage/VolumeInfo;)V

    iput-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mMeasure:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mReceiver:Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->setReceiver(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;)V

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->isVolumeValid()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget p1, Lcom/android/settings/R$xml;->device_info_storage_volume:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    new-instance p1, Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/deviceinfo/StorageSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSummary:Lcom/android/settings/deviceinfo/StorageSummaryPreference;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mCurrentUser:Landroid/content/pm/UserInfo;

    sget p1, Lcom/android/settings/R$string;->storage_menu_explore:I

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->buildAction(I)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mExplore:Landroidx/preference/Preference;

    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mNeedsUpdate:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    sget p0, Lcom/android/settings/R$menu;->storage_volume:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mMeasure:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/android/settings/R$id;->storage_rename:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$RenameFragment;->show(Lcom/android/settings/deviceinfo/PrivateVolumeSettings;Landroid/os/storage/VolumeInfo;)V

    return v4

    :cond_0
    sget v3, Lcom/android/settings/R$id;->storage_mount:I

    if-ne v2, v3, :cond_1

    new-instance p1, Lcom/android/settings/deviceinfo/StorageSettings$MountTask;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-direct {p1, v0, p0}, Lcom/android/settings/deviceinfo/StorageSettings$MountTask;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v4

    :cond_1
    sget v3, Lcom/android/settings/R$id;->storage_unmount:I

    const-string v5, "android.os.storage.extra.VOLUME_ID"

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    sget v0, Lcom/android/settings/R$string;->storage_menu_unmount:I

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v4

    :cond_2
    sget v3, Lcom/android/settings/R$id;->storage_format:I

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    sget v0, Lcom/android/settings/R$string;->storage_menu_format:I

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v4

    :cond_3
    sget v1, Lcom/android/settings/R$id;->storage_migrate:I

    if-ne v2, v1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_4
    sget v0, Lcom/android/settings/R$id;->storage_free:I

    if-ne v2, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_5
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageListener:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget v0, v0, Lcom/android/settings/deviceinfo/StorageItemPreference;->userHandle:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    sget v3, Lcom/android/settings/R$string;->storage_detail_apps:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/android/settings/Settings$StorageUseActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classname"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "volumeUuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "volumeName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "storageType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    sget v1, Lcom/android/settings/R$string;->apps_storage:I

    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget v3, Lcom/android/settings/R$string;->storage_detail_images:I

    const-string v5, "com.android.providers.media.documents"

    if-ne v1, v3, :cond_2

    const-string v1, "images_root"

    invoke-direct {p0, v5, v1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getIntentForStorage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget v3, Lcom/android/settings/R$string;->storage_detail_videos:I

    if-ne v1, v3, :cond_3

    const-string/jumbo v1, "videos_root"

    invoke-direct {p0, v5, v1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getIntentForStorage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget v3, Lcom/android/settings/R$string;->storage_detail_audio:I

    if-ne v1, v3, :cond_4

    const-string v1, "audio_root"

    invoke-direct {p0, v5, v1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->getIntentForStorage(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget v3, Lcom/android/settings/R$string;->storage_detail_system:I

    if-ne v1, v3, :cond_5

    invoke-static {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$SystemInfoFragment;->show(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_5
    sget v3, Lcom/android/settings/R$string;->storage_detail_other:I

    if-ne v1, v3, :cond_6

    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1, v1}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSharedVolume:Landroid/os/storage/VolumeInfo;

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$OtherInfoFragment;->show(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/storage/VolumeInfo;I)V

    return v4

    :cond_6
    sget v3, Lcom/android/settings/R$string;->storage_detail_cached:I

    if-ne v1, v3, :cond_7

    invoke-static {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$ConfirmClearCacheFragment;->show(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_7
    sget v3, Lcom/android/settings/R$string;->storage_menu_explore:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mSharedVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->buildBrowseIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings$UserInfoFragment;->show(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return v4

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    const-string p1, "android.intent.extra.USER_ID"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/android/settings/Utils;->launchIntent(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return v4

    :cond_a
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->isVolumeValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/settings/R$id;->storage_rename:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->storage_mount:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->storage_unmount:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lcom/android/settings/R$id;->storage_format:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/android/settings/R$id;->storage_migrate:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lcom/android/settings/R$id;->storage_free:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v5, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "private"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_storage_manager_settings_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    sget p1, Lcom/android/settings/R$string;->storage_menu_format_public:I

    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object p0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolumeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->isVolumeValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mStorageListener:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->mNeedsUpdate:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->update()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeSettings;->setTitle()V

    :goto_0
    return-void
.end method
