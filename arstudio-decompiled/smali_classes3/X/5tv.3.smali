.class public abstract LX/5tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/5tv;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5tv;->A02:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, LX/5uN;->AUTO:LX/5uN;

    .line 13
    .line 14
    const-string v3, "auto"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/5uN;->MACRO:LX/5uN;

    .line 20
    .line 21
    const-string v0, "macro"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/5uN;->EXTENDED_DOF:LX/5uN;

    .line 27
    .line 28
    const-string v0, "edof"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/5uN;->CONTINUOUS_PICTURE:LX/5uN;

    .line 34
    .line 35
    const-string v0, "continuous-picture"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    .line 41
    .line 42
    const-string v0, "continuous-video"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/5tv;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/432;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, LX/5tv;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/5tv;->A00:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, LX/4KB;->OFF:LX/4KB;

    .line 80
    .line 81
    const-string v0, "off"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4KB;->AUTO:LX/4KB;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/4KB;->ON:LX/4KB;

    .line 92
    .line 93
    const-string v0, "on"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/4KB;->TORCH:LX/4KB;

    .line 99
    .line 100
    const-string v0, "torch"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/5tv;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/432;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method
