.class public final LX/16N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/28F;

.field public static final A09:LX/28F;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "survey_platform/last_invitation_impression_ts"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/16N;->A08:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "survey_platform/survey_cool_down"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/16N;->A09:LX/28F;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/16N;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/16N;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/16N;->A03:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/16N;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/16N;->A04:LX/0RP;

    .line 32
    .line 33
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x83003d0004008dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    check-cast v2, LX/302;

    .line 43
    .line 44
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x84003d0007003dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v2, LX/302;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-long v0, v2

    .line 75
    iput-wide v0, p0, LX/16N;->A02:J

    .line 76
    .line 77
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x84003d0008003eL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v2, LX/302;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/16N;->A00:D

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/302;

    .line 99
    .line 100
    const-wide v1, 0x82003d000201cbL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/16N;->A01:I

    .line 111
    .line 112
    return-void
.end method
