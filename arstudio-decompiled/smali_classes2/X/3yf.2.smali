.class public final LX/3yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3yM;

.field public final A01:LX/3wn;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/3yM;LX/3wn;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3yf;->A01:LX/3wn;

    .line 4
    .line 5
    iput-object p1, p0, LX/3yf;->A00:LX/3yM;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yf;->A02:LX/45h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 9

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v7, v0, LX/3zT;->A05:LX/40d;

    .line 4
    .line 5
    iget-object v2, v0, LX/3zT;->A07:LX/3xw;

    .line 6
    .line 7
    iget-object v1, v0, LX/3zT;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v2, LX/3xw;->A0C:LX/3zJ;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3zJ;->A00()LX/42g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v6, "PostprocessedBitmapMemoryCacheProducer"

    .line 20
    .line 21
    invoke-interface {v7, p2, v6}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3yf;->A00:LX/3yM;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/3yM;->A03(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v5, 0x1

    .line 31
    iget v1, v2, LX/3xw;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3yf;->A01:LX/3wn;

    .line 43
    .line 44
    invoke-interface {v0, v8}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v4, "cached_value_found"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, p2, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v1, "true"

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-interface {v7, p2, v6, v3}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p2, v6, v5}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "memory_bitmap"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "postprocessed"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/42T;->Aba(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v5}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/41z;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/3yf;->A01:LX/3wn;

    .line 105
    .line 106
    new-instance v2, LX/3zA;

    .line 107
    .line 108
    invoke-direct {v2, v8, v0, p1, v1}, LX/3zA;-><init>(LX/42g;LX/3wn;LX/42T;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, p2, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v1, "false"

    .line 118
    .line 119
    invoke-static {v5}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    invoke-interface {v7, p2, v6, v3}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3yf;->A02:LX/45h;

    .line 131
    .line 132
    invoke-interface {v0, v2, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, LX/3yf;->A02:LX/45h;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
