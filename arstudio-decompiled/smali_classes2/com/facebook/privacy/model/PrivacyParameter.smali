.class public final Lcom/facebook/privacy/model/PrivacyParameter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/model/PrivacyParameterDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/model/PrivacyParameterSerializer;
.end annotation


# instance fields
.field public final allow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow"
    .end annotation
.end field

.field public final deny:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deny"
    .end annotation
.end field

.field public final friends:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends"
    .end annotation
.end field

.field public final settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "settings"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
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
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->friends:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    .line 13
    .line 14
    return-void
.end method
