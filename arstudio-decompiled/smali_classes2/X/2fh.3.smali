.class public final LX/2fh;
.super LX/2hk;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12s;

.field public A02:LX/13Q;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public final A0F:I

.field public final A0G:Ljava/lang/Class;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final synthetic A0K:LX/2ff;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2ff;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2fh;->A0K:LX/2ff;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2hk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, LX/2fh;->A0F:I

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fh;->A0J:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v0, p1, LX/2iy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/2iy;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/2fh;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2fh;->A0G:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "key_uri"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, LX/2fh;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/2fy;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2fh;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, LX/2ff;->A0G:LX/0I2;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0I2;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/2gE;->A00(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2fh;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_0
    const-string/jumbo v1, "tab_root_intent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Intent;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string/jumbo v0, "extra_launch_uri"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/2fh;

    .line 13
    .line 14
    iget v1, p0, LX/2fh;->A0F:I

    .line 15
    .line 16
    iget v0, p1, LX/2fh;->A0F:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/2fh;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/2fh;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2fh;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2fh;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/2fh;->A0G:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, p1, LX/2fh;->A0G:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/2fh;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/2fh;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/2fh;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/2fh;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    iget-object v1, p0, LX/2fh;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/2fh;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    iget-object v1, p0, LX/2fh;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/2fh;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    iget-object v1, p0, LX/2fh;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/2fh;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    iget-object v1, p0, LX/2fh;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/2fh;->A06:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    if-eqz v0, :cond_c

    .line 150
    .line 151
    return v2

    .line 152
    :cond_c
    iget-object v1, p0, LX/2fh;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/2fh;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v2

    .line 165
    :cond_d
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v2

    .line 168
    :cond_e
    iget-object v1, p0, LX/2fh;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/2fh;->A09:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    return v2

    .line 181
    :cond_f
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return v2

    .line 184
    :cond_10
    iget-object v1, p0, LX/2fh;->A0E:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v0, p1, LX/2fh;->A0E:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    return v2

    .line 197
    :cond_11
    if-eqz v0, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, LX/2fh;->A0J:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v0, p1, LX/2fh;->A0J:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2fh;->A0F:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2fh;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/2fh;->A0G:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/2fh;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/2fh;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/2fh;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/2fh;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/2fh;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/2fh;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/2fh;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/2fh;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/2fh;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/2fh;->A0E:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_0
    add-int/2addr v1, v2

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/2fh;->A0J:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n            FragmentSession{fragmentInstanceId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2fh;->A0F:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n            moduleName=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2fh;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\',\n            fragmentClass="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2fh;->A0G:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n            sessionId=\'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2fh;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\',\n            keyURI=\'"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2fh;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\',\n            subsessionId="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/2fh;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",\n            subsessionTimestamp=\'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2fh;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\',\n            parentFragmentInstanceId="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2fh;->A0H:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",\n            currentSurfaceLinkId=\'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2fh;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\',\n            surfaceName=\'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2fh;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\',\n            bookmarkTypeName=\'"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2fh;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\',\n            badgeCount="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/2fh;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",\n            badgeType=\'"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2fh;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\',\n            promoSource=\'"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2fh;->A01:LX/12s;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\',\n            promoType=\'"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2fh;->A02:LX/13Q;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\',\n            promoId=\'"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/2fh;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\',\n            originalNavigationTapPoint=\'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2fh;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\',\n            navigationTapPoint=\'"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/2fh;->A09:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\',\n            extras=\'"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/2fh;->A0E:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "\',\n            childFragmentSessions="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/2fh;->A0J:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "}\n            "

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
