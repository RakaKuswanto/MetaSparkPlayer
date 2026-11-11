.class public abstract LX/4oO;
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

.method public static A0A(LX/4my;J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4my;->A06:LX/00v;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4pM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V
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
    :goto_0
    invoke-static {p2, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "<cls>"

    .line 29
    .line 30
    const-string v0, "</cls>"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public static A0C(LX/4nB;J)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/4nB;->A03:Ljava/util/Set;

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
.method public A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4n5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/4mp;

    .line 5
    .line 6
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "VisibilityExtension.beforeMount"

    .line 15
    .line 16
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4oB;

    .line 22
    .line 23
    iget-object v0, p3, LX/4mp;->A0M:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, v1, LX/4oB;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p3, LX/4mp;->A0i:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v0, v1, LX/4oB;->A04:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, v1, LX/4oB;->A05:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/4oB;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p3, v1, LX/4oB;->A01:LX/4mp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v5, LX/4q5;->A01:LX/4pW;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, LX/4pW;->A9x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, LX/4n3;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast p3, LX/4mp;

    .line 53
    .line 54
    iget-object v0, p2, LX/4nB;->A00:LX/4n7;

    .line 55
    .line 56
    iget-object v5, v0, LX/4n7;->A07:LX/4pW;

    .line 57
    .line 58
    invoke-interface {v5}, LX/4pW;->ARl()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const-string v0, "IncrementalMountExtension.beforeMount"

    .line 65
    .line 66
    invoke-interface {v5, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v4, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/4oc;

    .line 72
    .line 73
    iget-object v0, v4, LX/4oc;->A02:LX/4mp;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, LX/4mp;->A0f:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4pE;

    .line 94
    .line 95
    iget-wide v0, v0, LX/4pE;->A03:J

    .line 96
    .line 97
    iget-object v2, p3, LX/4mp;->A0f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p2, LX/4nB;->A03:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p2, v0, v1, v2}, LX/4nB;->A02(JZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-object p3, v4, LX/4oc;->A02:LX/4mp;

    .line 123
    .line 124
    iget-object v0, v4, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v7, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    instance-of v0, p0, LX/4l9;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast p3, LX/4mp;

    .line 142
    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    iget-object v1, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/4lH;

    .line 148
    .line 149
    iget-object v0, p3, LX/4mp;->A0g:Ljava/util/Map;

    .line 150
    .line 151
    iput-object v0, v1, LX/4lH;->A02:Ljava/util/Map;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    instance-of v0, p0, LX/4nF;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/4nF;

    .line 160
    .line 161
    check-cast p3, LX/4mp;

    .line 162
    .line 163
    iput-object p3, v0, LX/4nF;->A00:LX/4mp;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    instance-of v0, p0, LX/4lC;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast p3, LX/4mp;

    .line 171
    .line 172
    iget-object v1, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/4lI;

    .line 175
    .line 176
    iget-object v0, v1, LX/4lI;->A00:Ljava/util/Map;

    .line 177
    .line 178
    iput-object v0, v1, LX/4lI;->A01:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    iget-object v0, p3, LX/4mp;->A0e:Ljava/util/Map;

    .line 183
    .line 184
    :goto_2
    iput-object v0, v1, LX/4lI;->A00:Ljava/util/Map;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto :goto_2
.end method
