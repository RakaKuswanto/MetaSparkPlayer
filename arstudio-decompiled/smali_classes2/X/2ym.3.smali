.class public final LX/2ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 1
    .line 2
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 5
    .line 6
    iget-object v3, v0, LX/2yl;->value:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/2yl;->VIDEO_ENTERED_HD:LX/2yl;

    .line 9
    .line 10
    iget-object v4, v0, LX/2yl;->value:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/2yl;->VIDEO_EXITED_HD:LX/2yl;

    .line 13
    .line 14
    iget-object v5, v0, LX/2yl;->value:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    .line 17
    .line 18
    iget-object v6, v0, LX/2yl;->value:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2yl;->VIDEO_COMPLETE:LX/2yl;

    .line 21
    .line 22
    iget-object v7, v0, LX/2yl;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v0, LX/2yl;->VIDEO_STALL_DETAIL:LX/2yl;

    .line 29
    .line 30
    iget-object v1, v0, LX/2yl;->value:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    sget-object v0, LX/2yl;->HEART_BEAT:LX/2yl;

    .line 36
    .line 37
    iget-object v1, v0, LX/2yl;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v8, v0

    .line 41
    .line 42
    sget-object v0, LX/2yl;->VIDEO_REPRESENTATION_ENDED:LX/2yl;

    .line 43
    .line 44
    iget-object v1, v0, LX/2yl;->value:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2ym;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ym;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AEd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ym;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AEW:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ym;->A02:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ym;->A03:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ym;->A05:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/2ym;->A07:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->AEf:I

    .line 46
    .line 47
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ym;->A06:LX/0RP;

    .line 52
    .line 53
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2ym;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2ym;->A0A:Ljava/util/Random;

    .line 64
    .line 65
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2ym;->A09:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x82043c00000a2dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v0, v1

    .line 85
    iput v0, p0, LX/2ym;->A00:I

    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/2ym;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, LX/2ym;->A08:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(LX/2ym;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2ym;->A03:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "wifi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2ym;->A04:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2sg;->A00()LX/2sc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/2sc;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "hardware_address"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/2ym;->A01:LX/0RP;

    .line 44
    .line 45
    invoke-static {v0}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/36X;->A0t(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static A02(LX/2ym;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ym;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, LX/2ym;->A02:LX/0RP;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/54P;

    .line 15
    .line 16
    check-cast v0, LX/2sh;

    .line 17
    .line 18
    iget-object v1, v0, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 19
    .line 20
    const-string/jumbo v0, "network"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/54P;

    .line 34
    .line 35
    check-cast v0, LX/2sh;

    .line 36
    .line 37
    iget-object v1, v0, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 38
    .line 39
    const-string/jumbo v0, "gps"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static A03(LX/2ym;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/2ym;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-lez v4, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2ym;->A09:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2ym;->A06:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2hO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2hO;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/2ym;->A0A:Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return v3
.end method
