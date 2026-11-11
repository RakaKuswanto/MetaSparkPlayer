.class public Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
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
    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
