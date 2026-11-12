.class public final LX/354;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/355;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/354;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/355;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/354;->A01:LX/355;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public static A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/354;->A00:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/354;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
