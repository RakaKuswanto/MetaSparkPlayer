.class public final LX/0lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public volatile A07:LX/16Z;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/0lL;->A03:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A8G:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0lL;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->ATJ:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0lL;->A04:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0lL;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0lL;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0lL;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x820252000306a1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, LX/302;

    .line 53
    .line 54
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x820252001506adL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    iput v0, p0, LX/0lL;->A01:I

    .line 74
    .line 75
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x820252000c06a8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v2, LX/302;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x820252000a06a6L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    check-cast v2, LX/302;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 101
    .line 102
    .line 103
    return-void
.end method
