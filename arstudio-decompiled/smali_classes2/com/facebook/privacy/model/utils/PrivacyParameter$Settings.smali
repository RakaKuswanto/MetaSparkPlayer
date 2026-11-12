.class public Lcom/facebook/privacy/model/utils/PrivacyParameter$Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/model/utils/PrivacyParameter_SettingsSerializer;
.end annotation


# instance fields
.field public final noTagExpansion:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "no_tag_expansion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/privacy/model/utils/PrivacyParameter$Settings;->noTagExpansion:Z

    .line 5
    .line 6
    return-void
.end method
