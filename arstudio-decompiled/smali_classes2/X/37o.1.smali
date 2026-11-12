.class public final LX/37o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/37o;->A01:Ljava/util/Map;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/37o;->A03:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, LX/37o;->A02:Z

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/lang/String;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/37o;->A00:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/37o;->A03:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/37o;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/37o;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37o;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v9, v6

    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt v9, v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-gt v9, v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v8, v6, v5

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aget-object v2, v6, v7

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aget-object v1, v6, v4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-le v9, v3, :cond_1

    .line 70
    .line 71
    aget-object v0, v6, v3

    .line 72
    .line 73
    :goto_1
    new-instance v3, LX/38G;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0}, LX/38G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "ELT"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/38G;->A00:Z

    .line 93
    .line 94
    aget-object v0, v6, v5

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v3, LX/38G;->A01:Z

    .line 109
    .line 110
    aget-object v0, v6, v5

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v3, LX/38G;->A02:Z

    .line 125
    .line 126
    iget-object v1, p0, LX/37o;->A01:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v3, LX/38G;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, ""

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
.end method
