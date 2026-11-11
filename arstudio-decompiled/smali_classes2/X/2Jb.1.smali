.class public final LX/2Jb;
.super LX/3X9;
.source ""


# static fields
.field public static final A00:LX/0CB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0CD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/0CB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0CB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Jb;->A00:LX/0CB;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    check-cast p2, LX/2Jc;

    .line 1
    .line 2
    check-cast p3, LX/2Jc;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/0CD;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, LX/2Jc;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v7, v0, [Ljava/lang/String;

    .line 25
    .line 26
    new-array v5, v0, [J

    .line 27
    .line 28
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v7, v3

    .line 49
    .line 50
    add-int/lit8 v2, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    aput-wide v0, v5, v3

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "bpf_field_names_start"

    .line 65
    .line 66
    invoke-static {v1, p1, v7, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "bpf_field_values_start"

    .line 71
    .line 72
    invoke-static {v1, v5, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p3, LX/2Jc;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v5, v0, [Ljava/lang/String;

    .line 82
    .line 83
    new-array v4, v0, [J

    .line 84
    .line 85
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v5, v6

    .line 104
    .line 105
    add-int/lit8 v2, v6, 0x1

    .line 106
    .line 107
    invoke-static {v1}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    aput-wide v0, v4, v6

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "bpf_field_names_stop"

    .line 120
    .line 121
    invoke-static {v1, p1, v5, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "bpf_field_values_stop"

    .line 126
    .line 127
    invoke-static {v1, v4, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string v0, "bpf_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Jc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
