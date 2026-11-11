.class public final LX/5S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/5SA;


# direct methods
.method public constructor <init>(LX/5SA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5S9;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, LX/5S9;->A02:LX/5SA;

    .line 13
    .line 14
    return-void
.end method

.method private A00(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5S9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v3, 0x6

    .line 8
    const-string v2, "int_array"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/5S9;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v4, LX/0OQ;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_1
    const/4 v3, 0x3

    .line 29
    const-string v2, "bool_array"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x2

    .line 33
    const-string v2, "bool"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v3, 0x5

    .line 37
    const-string v2, "double_array"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v3, 0x4

    .line 41
    const-string v2, "double"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/4 v3, 0x7

    .line 45
    const-string v2, "string_array"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const/4 v3, 0x1

    .line 49
    const-string v2, "int"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/4 v3, 0x0

    .line 53
    const-string v2, "string"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "Attempting to use visitor without destination"

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ArB(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, ",,,"

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "Unsupported type: "

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    check-cast v2, LX/0OQ;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v1, LX/0OQ;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v1, LX/0OQ;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    check-cast v2, LX/0OQ;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0OQ;

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/5S9;->A02:LX/5SA;

    .line 97
    .line 98
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, p1, v2}, LX/5SA;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/5S9;->A02:LX/5SA;

    .line 111
    .line 112
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, p1, v2}, LX/5SA;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, LX/5S9;->A02:LX/5SA;

    .line 125
    .line 126
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, p1, v2}, LX/5SA;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p0, p3}, LX/5S9;->A00(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0OQ;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    array-length v2, v4

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-ge v1, v2, :cond_0

    .line 151
    .line 152
    aget-object v0, v4, v1

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    const-string v1, "QPL"

    .line 162
    .line 163
    const-string v0, "Failed to parse int annotation"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
