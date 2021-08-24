.class Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;
.super Ljava/lang/Object;
.source "OPCustomClockPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/ui/OPCustomClockPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemEntity"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field resId:I

.field selected:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->selected:Z

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->name:Ljava/lang/String;

    iput p2, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->resId:I

    iput p3, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$ItemEntity;->type:I

    return-void
.end method
