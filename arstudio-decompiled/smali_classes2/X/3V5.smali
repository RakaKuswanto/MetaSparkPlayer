.class public abstract LX/3V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4An;
.implements LX/2wd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3V8;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/3WH;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/3V8;->ALT()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string/jumbo v4, "x-fb-origin-hit"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v4, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v0, "x-fb-edge-hit"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "X-FB-Connection-Quality"

    .line 42
    .line 43
    invoke-static {v4, v2, p2}, LX/3Um;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v4, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "x-bwe-mean"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "x-fb-next-valid-segment-id"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "x-fb-dynamic-"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {v4}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "x-fb-ull-"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    :cond_3
    invoke-static {v4}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v1, v0}, LX/3YZ;->Ae8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const-string/jumbo v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v2}, LX/3V5;->A00(LX/3YZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/3V5;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/3V5;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A6f(BZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ALT()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4An;->ANd()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3au;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3au;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/3au;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/3V5;->A02:LX/3V8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/4An;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/3au;->A02:LX/3WH;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/3WH;->Ae5()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, LX/3V6;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/3V6;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/3V5;->A02:LX/3V8;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, LX/4An;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, v1, LX/3V6;->A00:LX/3WH;

    .line 41
    .line 42
    goto :goto_0
.end method
