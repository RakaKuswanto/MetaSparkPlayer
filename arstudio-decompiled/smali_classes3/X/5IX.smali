.class public abstract LX/5IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v1, LX/5IU;

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5IX;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, LX/5IY;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5IX;->A00:Ljava/util/Map;

    .line 17
    .line 18
    const-class v1, LX/5Ia;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/5IX;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/5IU;->values()[LX/5IU;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v1, v4, v2

    .line 37
    .line 38
    sget-object v0, LX/5IX;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/5IY;->values()[LX/5IY;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    aget-object v2, v5, v3

    .line 55
    .line 56
    sget-object v1, LX/5IX;->A00:Ljava/util/Map;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, LX/5Ia;->values()[LX/5Ia;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v4, v5

    .line 70
    :goto_2
    if-ge v6, v4, :cond_2

    .line 71
    .line 72
    aget-object v3, v5, v6

    .line 73
    .line 74
    sget-object v2, LX/5IX;->A01:Ljava/util/Map;

    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    invoke-static {v3, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, LX/5IX;->A02:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v0, LX/5IU;->ENABLE_CHUNK_SOURCE_STACK_TRACE_LOGGING:LX/5IU;

    .line 87
    .line 88
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/5IU;->ENABLE_AV1_INPUT_MAX_SIZE:LX/5IU;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/5IU;->PROGRESSIVE_BUFFER_DURATION_PREPARE_FIX:LX/5IU;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/5IX;->A00:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v1, LX/5IY;->MAXIMUM_BUFFER_AHEAD_PERIODS:LX/5IY;

    .line 108
    .line 109
    const/16 v0, 0x64

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final A00(LX/5IY;)I
    .locals 1

    .line 0
    sget-object v0, LX/5IX;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(LX/5IU;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5IX;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/5IU;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5IX;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
