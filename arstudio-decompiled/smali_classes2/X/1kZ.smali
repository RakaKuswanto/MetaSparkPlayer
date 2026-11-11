.class public final LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kT;


# instance fields
.field public final synthetic A00:LX/1ka;


# direct methods
.method public constructor <init>(LX/1ka;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kZ;->A00:LX/1ka;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJP()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1kZ;->A00:LX/1ka;

    .line 1
    .line 2
    iget-object v4, v0, LX/1ka;->A03:LX/1Zw;

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
    new-instance v0, LX/1k7;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, LX/1k7;-><init>(Lcom/facebook/common/util/TriState;LX/21i;Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final AaS(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string/jumbo v1, "mqtt_config"

    .line 1
    .line 2
    .line 3
    invoke-static {v1, p1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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
    check-cast v1, LX/1we;

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
    iget-object v6, p0, LX/1kZ;->A00:LX/1ka;

    .line 22
    .line 23
    iget-wide v3, v6, LX/1ka;->A00:J

    .line 24
    .line 25
    const-string v0, "fetch_delay_hours"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, v6, LX/1ka;->A00:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1we;->A0B(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v6, LX/1ka;->A00:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/1kZ;->A00:LX/1ka;

    .line 44
    .line 45
    iget-object v1, v0, LX/1ka;->A02:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1kc;->A04:LX/1b2;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v5, ""

    .line 70
    .line 71
    goto :goto_0
.end method
