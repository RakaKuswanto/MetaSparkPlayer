.class public Lcom/facebook/katana/model/UserServerSetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/model/UserServerSettingDeserializer;
.end annotation


# instance fields
.field public final mProjectName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "project"
    .end annotation
.end field

.field public final mSettingName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "setting"
    .end annotation
.end field

.field public final mValue:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mProjectName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mSettingName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
