.class public Lcom/facebook/fbservice/results/BaseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientTimeMs"
    .end annotation
.end field

.field public final freshness:LX/46J;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freshness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-wide/16 v0, 0x0

    .line 536870914
    .line 536870915
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/46J;J)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/46J;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/46J;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/46J;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/46J;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 16
    .line 17
    return-void
.end method
