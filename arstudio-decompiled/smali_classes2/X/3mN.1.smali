.class public final LX/3Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3Eo;

.field public final A01:LX/3Ks;

.field public final A02:LX/3KX;


# direct methods
.method public constructor <init>(LX/3Eo;LX/3Ks;LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Mn;->A01:LX/3Ks;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Mn;->A00:LX/3Eo;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Mn;->A02:LX/3KX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 9

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v7, v0, LX/3Pu;->A05:LX/3OX;

    .line 4
    .line 5
    iget-object v2, v0, LX/3Pu;->A07:LX/3N2;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Pu;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v2, LX/3N2;->A0C:LX/3M7;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

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
    invoke-interface {v7, p2, v6}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3Mn;->A00:LX/3Eo;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/3Eo;->AIp(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v5, 0x1

    .line 31
    iget v1, v2, LX/3N2;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget-object v0, p0, LX/3Mn;->A01:LX/3Ks;

    .line 43
    .line 44
    invoke-interface {v0, v8}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string/jumbo v4, "cached_value_found"

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, p2, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "true"

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    invoke-interface {v7, p2, v6, v3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, p2, v6, v5}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "memory_bitmap"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "postprocessed"

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/3PT;->Aa3(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, v5}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 100
    .line 101
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/3Mn;->A01:LX/3Ks;

    .line 106
    .line 107
    new-instance v2, LX/3OH;

    .line 108
    .line 109
    invoke-direct {v2, v8, v0, p1, v1}, LX/3OH;-><init>(LX/3Pi;LX/3Ks;LX/3PT;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, p2, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string/jumbo v1, "false"

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    invoke-interface {v7, p2, v6, v3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/3Mn;->A02:LX/3KX;

    .line 133
    .line 134
    invoke-interface {v0, v2, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, LX/3Mn;->A02:LX/3KX;

    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
