.class public final LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3P9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3P9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/3PA;->A02:LX/3P9;

    iput-object p2, p0, LX/3PA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3PA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3PA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3PA;->A03:Ljava/lang/String;

    iput p6, p0, LX/3PA;->A00:I

    iput-wide p7, p0, LX/3PA;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/3Pc;->SUCCESS:LX/3Pc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    sget-object v0, LX/3Pc;->HAS_AUDIO:LX/3Pc;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3Pc;->SUCCESS_DASH_AUDIO:LX/3Pc;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v8, 0x1

    .line 30
    :cond_1
    sget-object v0, LX/3Pc;->HAS_VIDEO:LX/3Pc;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/3Pc;->SUCCESS_DASH_VIDEO:LX/3Pc;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v7, 0x1

    .line 48
    :cond_3
    iget-object v5, p0, LX/3PA;->A02:LX/3P9;

    .line 49
    .line 50
    iget-object v4, p0, LX/3PA;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/3PA;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/3PA;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/3PA;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v1, -0x1

    .line 68
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-nez v7, :cond_8

    .line 75
    .line 76
    if-nez v9, :cond_8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "PREFETCH_BYTES_AUDIO"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, v5, LX/3P9;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v5, LX/3P9;->A05:LX/3PW;

    .line 94
    .line 95
    new-instance v0, LX/3Qs;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, LX/3Qs;-><init>(LX/3PW;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-nez v9, :cond_6

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v1, v5, LX/3P9;->A05:LX/3PW;

    .line 110
    .line 111
    iget v2, p0, LX/3PA;->A00:I

    .line 112
    .line 113
    iget-wide v3, p0, LX/3PA;->A01:J

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    new-instance v0, LX/3S6;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, LX/3S6;-><init>(LX/3PW;IJS)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/3PW;->A02(LX/3PW;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    const-string v0, "QUALITY_LABEL"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "PREFETCH_BYTES_VIDEO"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "IS_FOLLOWUP_PREFETCH"

    .line 144
    .line 145
    goto :goto_2
.end method
