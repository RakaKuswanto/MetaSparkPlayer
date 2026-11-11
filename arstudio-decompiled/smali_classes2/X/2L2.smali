.class public abstract LX/2L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


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


# virtual methods
.method public final A00(Ljava/lang/String;LX/2Lz;)LX/2NA;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/2Lz;->AM5()LX/2LD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 6
    .line 7
    iget-object v2, v0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 8
    .line 9
    check-cast v3, LX/2LA;

    .line 10
    .line 11
    iget-object v0, v3, LX/2LA;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2NA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v3, LX/2LA;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2}, LX/2Hz;->A02(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v2, LX/0Cl;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2NA;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v1
.end method

.method public final A98(LX/2Ll;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v4, v0, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v4, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3, v6}, LX/2L2;->A00(Ljava/lang/String;LX/2Lz;)LX/2NA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v6, v5, v1, v0, v2}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0, v4}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 60
    .line 61
    iget-object v2, v0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "in the scope of \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/2JS;->AMD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Class \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' is not registered for polymorphic serialization "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/2Jy;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 119
    .line 120
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :try_start_1
    const-string v1, "Polymorphic value has not been read for class "

    .line 132
    .line 133
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string/jumbo v3, "unknown class"

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 154
    .line 155
    invoke-static {v1, v3, v0, v4}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/2Jy;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    throw v0
.end method
