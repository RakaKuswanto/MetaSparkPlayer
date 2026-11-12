.class public final LX/1sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2OK;


# instance fields
.field public final synthetic A00:LX/1sy;


# direct methods
.method public constructor <init>(LX/1sy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1sx;->A00:LX/1sy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHu()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1sx;->A00:LX/1sy;

    .line 1
    .line 2
    iget-object v4, v0, LX/1sy;->A02:LX/1sw;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v2, "mqtt_config"

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    new-instance v0, LX/2Nz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, LX/2Nz;-><init>(Lcom/facebook/common/util/TriState;LX/2SR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AYs(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string/jumbo v1, "mqtt_config"

    .line 1
    .line 2
    .line 3
    invoke-static {v1, p1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Rs;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LX/1sx;->A00:LX/1sy;

    .line 22
    .line 23
    iget-wide v3, v6, LX/1sy;->A00:J

    .line 24
    .line 25
    const-string/jumbo v0, "fetch_delay_hours"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v6, LX/1sy;->A00:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/2Rs;->A0C(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v6, LX/1sy;->A00:J

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/1sx;->A00:LX/1sy;

    .line 45
    .line 46
    iget-object v1, v0, LX/1sy;->A01:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/1Cx;->A03:LX/28F;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v5, ""

    .line 71
    .line 72
    goto :goto_0
.end method
