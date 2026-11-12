.class public final LX/2fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2fR;->A01:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A3U(LX/2fo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2fR;->A01:LX/0lu;

    .line 5
    .line 6
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8103d6000626a3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, LX/2fo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2fR;->A00:Ljava/util/Set;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8303d6000802a6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2fR;->A00:Ljava/util/Set;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LX/2fo;->A01()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string/jumbo v0, "bookmarkType"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "bookmarkName"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "reels_entry_post_id"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "reels_entry_pivot_type"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "reels_entry_feed_position"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    move-object v3, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x3a

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0
.end method
