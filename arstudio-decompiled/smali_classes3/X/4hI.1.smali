.class public abstract LX/4hI;
.super Ljava/lang/Object;
.source ""


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

.method public static A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "<cls>"

    .line 32
    .line 33
    const-string v0, "</cls>"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static A0B(LX/4gV;J)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/4gV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4gM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/4fd;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4jb;->AQM()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "VisibilityExtension.beforeMount"

    .line 18
    .line 19
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4hH;

    .line 25
    .line 26
    iget-object v0, p3, LX/4fd;->A0U:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v1, LX/4hH;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p3, LX/4fd;->A0b:Ljava/util/Set;

    .line 31
    .line 32
    iput-object v0, v1, LX/4hH;->A04:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v1, LX/4hH;->A05:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LX/4hH;->A00:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-object p3, v1, LX/4hH;->A01:LX/4fd;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/4j9;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/4gN;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast p3, LX/4fd;

    .line 54
    .line 55
    iget-object v0, p2, LX/4gV;->A00:LX/4gF;

    .line 56
    .line 57
    iget-object v5, v0, LX/4gF;->A07:LX/4jb;

    .line 58
    .line 59
    invoke-interface {v5}, LX/4jb;->AQM()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const-string v0, "IncrementalMountExtension.beforeMount"

    .line 66
    .line 67
    invoke-interface {v5, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/4ht;

    .line 73
    .line 74
    iget-object v0, v4, LX/4ht;->A02:LX/4fd;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, LX/4fd;->A0X:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4j4;

    .line 95
    .line 96
    iget-wide v0, v0, LX/4j4;->A03:J

    .line 97
    .line 98
    iget-object v2, p3, LX/4fd;->A0X:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p2, LX/4gV;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p2, v0, v1, v2}, LX/4gV;->A02(JZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-object p3, v4, LX/4ht;->A02:LX/4fd;

    .line 124
    .line 125
    iget-object v0, v4, LX/4ht;->A03:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-interface {v5}, LX/4jb;->A8S()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    instance-of v0, p0, LX/4fv;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p3, LX/4fd;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    iget-object v1, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/4iJ;

    .line 156
    .line 157
    iget-object v0, p3, LX/4fd;->A0a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/4iJ;->Aeo(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    instance-of v0, p0, LX/4g1;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/4g1;

    .line 169
    .line 170
    check-cast p3, LX/4fd;

    .line 171
    .line 172
    iput-object p3, v0, LX/4g1;->A00:LX/4fd;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v0, p0, LX/4fw;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    check-cast p3, LX/4fd;

    .line 180
    .line 181
    iget-object v1, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/4ji;

    .line 184
    .line 185
    iget-object v0, v1, LX/4ji;->A00:Ljava/util/Map;

    .line 186
    .line 187
    iput-object v0, v1, LX/4ji;->A01:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    iget-object v0, p3, LX/4fd;->A0W:Ljava/util/Map;

    .line 192
    .line 193
    :goto_1
    iput-object v0, v1, LX/4ji;->A00:Ljava/util/Map;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    const/4 v0, 0x0

    .line 197
    goto :goto_1
.end method
