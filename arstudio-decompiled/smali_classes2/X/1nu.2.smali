.class public final LX/1nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/1ny;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/1o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "survey_platform/last_invitation_impression_ts"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1nu;->A0B:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "survey_platform/survey_cool_down"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1nu;->A0C:LX/1b2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/1nu;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1nu;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1nu;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/1nu;->A06:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nu;->A05:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->ASd:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1o2;

    .line 41
    .line 42
    iput-object v0, p0, LX/1nu;->A0A:LX/1o2;

    .line 43
    .line 44
    sget v0, LX/2eq;->ASg:I

    .line 45
    .line 46
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ny;

    .line 51
    .line 52
    iput-object v0, p0, LX/1nu;->A07:LX/1ny;

    .line 53
    .line 54
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1nu;->A03:LX/1zG;

    .line 59
    .line 60
    invoke-static {v4}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x83004000040082L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x84004000070038L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-long v0, v2

    .line 96
    iput-wide v0, p0, LX/1nu;->A02:J

    .line 97
    .line 98
    invoke-static {v4}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x84004000080039L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/1nu;->A00:D

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0ZF;

    .line 118
    .line 119
    const-wide v1, 0x820040000201e6L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/1nu;->A01:I

    .line 130
    .line 131
    return-void
.end method
