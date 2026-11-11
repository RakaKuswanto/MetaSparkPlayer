.class public final LX/1jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public volatile A09:LX/1jY;

.field public volatile A0A:LX/0Zb;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/1jV;->A05:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->ABO:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1jV;->A04:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AbH:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1jV;->A06:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1jV;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1jV;->A08:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1jV;->A07:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x82028000030790L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x8202800015079cL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/1jV;->A03:I

    .line 69
    .line 70
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x820280000c0797L    # 3.2058446957009E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/1jV;->A02:I

    .line 84
    .line 85
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x820280000a0795L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1jV;->A00:LX/1zG;

    .line 102
    .line 103
    return-void
.end method
