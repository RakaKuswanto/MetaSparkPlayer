.class public final LX/14u;
.super LX/2Qy;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/14u;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/2Mk;

    .line 6
    .line 7
    const-string v3, "buildAlternativeNamesMap"

    .line 8
    .line 9
    const-string v4, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/2Qy;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v1, LX/2Py;

    .line 19
    .line 20
    const-string v3, "createLoggedInUserSessionManager"

    .line 21
    .line 22
    const-string v4, "createLoggedInUserSessionManager()Lcom/facebook/auth/datastore/impl/LoggedInUserSessionManager;"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/14u;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v4, p0, LX/2TJ;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/2Kr;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v4, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, LX/2Kr;->AEy()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lez v9, :cond_5

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 21
    .line 22
    invoke-interface {v4, v7}, LX/2Kr;->AEt(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    array-length v3, v5

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_3
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    aget-object v2, v5, v1

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, LX/2Kr;->AEy()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v2, v6, v7}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-lt v8, v9, :cond_6

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    :cond_5
    invoke-static {}, LX/1Th;->A00()LX/1Th;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    return-object v6

    .line 113
    :cond_6
    move v7, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "The suggested name \'"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\' for property "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v7}, LX/2Kr;->AEx(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " is already one of the names for property "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6}, LX/1TN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v4, v0}, LX/2Kr;->AEx(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " in "

    .line 160
    .line 161
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/2N9;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/2N9;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    sget v0, LX/2eq;->A7i:I

    .line 172
    .line 173
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    return-object v6
.end method
