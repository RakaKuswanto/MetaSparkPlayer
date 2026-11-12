.class public Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mDogfoodingSettingsTs:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dogfooding_settings_ts"
    .end annotation
.end field

.field public final mZeroBalance:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zero_balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mZeroBalance:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mDogfoodingSettingsTs:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mZeroBalance:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mDogfoodingSettingsTs:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "ZeroDogfoodingSettingsParams:{"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", zero_balance="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mZeroBalance:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", dogfooding_settings_ts="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mDogfoodingSettingsTs:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
