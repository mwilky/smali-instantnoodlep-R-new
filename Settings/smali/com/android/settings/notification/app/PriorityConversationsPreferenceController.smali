.class public Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;
.super Lcom/android/settings/notification/app/ConversationListPreferenceController;
.source "PriorityConversationsPreferenceController.java"


# instance fields
.field private mConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ConversationListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;->mConversations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;->mConversations:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "important_conversations"

    return-object p0
.end method

.method getSummaryPreference()Landroidx/preference/Preference;
    .locals 1

    new-instance v0, Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    sget p0, Lcom/android/settings/R$string;->important_conversations_summary_bubbles:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method matchesFilter(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    new-instance v0, Lcom/android/settings/notification/app/PriorityConversationsPreferenceController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/app/PriorityConversationsPreferenceController$1;-><init>(Lcom/android/settings/notification/app/PriorityConversationsPreferenceController;Landroidx/preference/PreferenceCategory;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
