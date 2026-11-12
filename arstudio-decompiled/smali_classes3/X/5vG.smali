.class public final LX/5VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OU;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5VG;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5VG;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v5, "Bad number format"

    .line 19
    .line 20
    const-string v4, "Mismatching number of values"

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "ccr"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "cor"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "ocr"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "oor"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {p3, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/5VG;->A00:D

    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    new-instance v0, LX/6au;

    .line 84
    .line 85
    invoke-direct {v0, v5, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, LX/6au;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-static {p3, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, LX/5VG;->A00:D

    .line 106
    .line 107
    invoke-static {p3, v1}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, p0, LX/5VG;->A01:D

    .line 116
    .line 117
    cmpl-double v0, v3, v1

    .line 118
    .line 119
    if-ltz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    const-string v1, "Bad values order"

    .line 122
    .line 123
    new-instance v0, LX/6au;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    return-void

    .line 130
    :catch_1
    new-instance v0, LX/6au;

    .line 131
    .line 132
    invoke-direct {v0, v5, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, LX/6au;

    .line 137
    .line 138
    invoke-direct {v0, v4, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x18012 -> :sswitch_0
        0x18186 -> :sswitch_1
        0x1ad1e -> :sswitch_2
        0x1ae92 -> :sswitch_3
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ARi(LX/3EG;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3EG;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v1, p0, LX/5VG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    return v3

    .line 16
    :sswitch_0
    const-string v0, "oor"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 25
    .line 26
    cmpl-double v0, v4, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "ocr"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 40
    .line 41
    cmpl-double v0, v4, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "neq"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 55
    .line 56
    cmpl-double v0, v4, v1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :sswitch_3
    const-string v0, "lte"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v0, "gte"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 81
    .line 82
    cmpl-double v0, v4, v1

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    return v3

    .line 87
    :sswitch_5
    const-string v0, "cor"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 96
    .line 97
    cmpl-double v0, v4, v1

    .line 98
    .line 99
    if-ltz v0, :cond_0

    .line 100
    .line 101
    :goto_0
    iget-wide v1, p0, LX/5VG;->A01:D

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_6
    const-string v0, "ccr"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 113
    .line 114
    cmpl-double v0, v4, v1

    .line 115
    .line 116
    if-ltz v0, :cond_0

    .line 117
    .line 118
    :goto_1
    iget-wide v1, p0, LX/5VG;->A01:D

    .line 119
    .line 120
    :goto_2
    cmpg-double v0, v4, v1

    .line 121
    .line 122
    if-gtz v0, :cond_0

    .line 123
    .line 124
    return v3

    .line 125
    :sswitch_7
    const-string v0, "lt"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 134
    .line 135
    :goto_3
    cmpg-double v0, v4, v1

    .line 136
    .line 137
    if-gez v0, :cond_0

    .line 138
    .line 139
    return v3

    .line 140
    :sswitch_8
    const-string v0, "gt"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 149
    .line 150
    cmpl-double v0, v4, v1

    .line 151
    .line 152
    if-lez v0, :cond_0

    .line 153
    .line 154
    return v3

    .line 155
    :sswitch_9
    const-string v0, "eq"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-wide v1, p0, LX/5VG;->A00:D

    .line 164
    .line 165
    cmpl-double v0, v4, v1

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    return v3

    .line 170
    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_9
        0xced -> :sswitch_8
        0xd88 -> :sswitch_7
        0x18012 -> :sswitch_6
        0x18186 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x1a99a -> :sswitch_2
        0x1ad1e -> :sswitch_1
        0x1ae92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5VG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
