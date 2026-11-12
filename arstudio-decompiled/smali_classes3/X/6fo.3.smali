.class public final LX/6fo;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fo;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6fo;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    return-object v5

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    return-object v5

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6fo;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A05()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    iget-object v2, p0, LX/6fo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v2, v1

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, p2, Ljava/lang/Float;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0B(Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    instance-of v0, p1, LX/56c;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast p1, LX/56c;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/56h;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/56h;-><init>(Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, LX/56c;->A00(Lcom/google/gson/JsonElement;LX/56c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A03(Lcom/google/gson/stream/JsonWriter;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A02(Lcom/google/gson/stream/JsonWriter;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lcom/google/gson/stream/JsonWriter;->A06:Ljava/io/Writer;

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
