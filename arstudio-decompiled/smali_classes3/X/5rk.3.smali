.class public final LX/5rk;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/5rj;",
        "Ljava/util/HashSet<",
        "LX/5c9;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "Huawei"

    .line 4
    .line 5
    const-string v0, "HUAWEI GRA-CL00"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v4, v0, [LX/5c9;

    .line 13
    .line 14
    const/16 v3, 0x5a0

    .line 15
    .line 16
    const/16 v0, 0x438

    .line 17
    .line 18
    new-instance v1, LX/5c9;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/5c9;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "HUAWEI GRA-CL10"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "HUAWEI GRA-L09"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "HUAWEI GRA-TL00"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "HUAWEI GRA-UL00"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "HUAWEI GRA-UL10"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "HUAWEI MT7-CL00"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "HUAWEI MT7-J1"

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "HUAWEI MT7-L09"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "HUAWEI MT7-TL00"

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "HUAWEI MT7-TL10"

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "HUAWEI MT7-UL00"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LX/5rk;->A00()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v4, 0x5a0

    .line 2
    .line 3
    const/16 v3, 0x438

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v1, v0, [LX/5c9;

    .line 7
    .line 8
    new-instance v0, LX/5c9;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3}, LX/5c9;-><init>(II)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
