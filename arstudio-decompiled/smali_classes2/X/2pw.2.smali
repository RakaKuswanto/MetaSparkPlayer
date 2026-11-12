.class public final LX/2pw;
.super LX/2f8;
.source ""


# static fields
.field public static final A00:LX/0CW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0CY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/0CW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2pw;->A00:LX/0CW;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    check-cast p2, LX/2qE;

    .line 1
    .line 2
    check-cast p3, LX/2qE;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/0CY;->A00:Ljava/lang/String;

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
    iget-object v1, p2, LX/2qE;->A00:Ljava/util/Map;

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
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v1}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

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
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "bpf_field_names_start"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v7, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "bpf_field_values_start"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, LX/2qE;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v5, v0, [Ljava/lang/String;

    .line 84
    .line 85
    new-array v4, v0, [J

    .line 86
    .line 87
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v5, v6

    .line 106
    .line 107
    add-int/lit8 v2, v6, 0x1

    .line 108
    .line 109
    invoke-static {v1}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    aput-wide v0, v4, v6

    .line 114
    .line 115
    move v6, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "bpf_field_names_stop"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v5, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "bpf_field_values_stop"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bpf_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2qE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
