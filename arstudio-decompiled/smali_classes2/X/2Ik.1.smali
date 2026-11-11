.class public final LX/2Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v12, 0xd

    .line 5
    .line 6
    new-array v3, v12, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v11, "_id"

    .line 10
    .line 11
    aput-object v11, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "_data"

    .line 15
    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/16 v25, 0x2

    .line 19
    .line 20
    const-string/jumbo v24, "mime_type"

    .line 21
    .line 22
    .line 23
    aput-object v24, v3, v25

    .line 24
    .line 25
    const/16 v23, 0x3

    .line 26
    .line 27
    const-string v22, "_display_name"

    .line 28
    .line 29
    aput-object v22, v3, v23

    .line 30
    .line 31
    const/16 v21, 0x4

    .line 32
    .line 33
    const-string/jumbo v20, "width"

    .line 34
    .line 35
    .line 36
    aput-object v20, v3, v21

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const-string/jumbo v10, "height"

    .line 40
    .line 41
    .line 42
    aput-object v10, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    const-string v9, "datetaken"

    .line 46
    .line 47
    aput-object v9, v3, v0

    .line 48
    .line 49
    const/16 v19, 0x7

    .line 50
    .line 51
    const-string/jumbo v18, "latitude"

    .line 52
    .line 53
    .line 54
    aput-object v18, v3, v19

    .line 55
    .line 56
    const/16 v17, 0x8

    .line 57
    .line 58
    const-string/jumbo v16, "longitude"

    .line 59
    .line 60
    .line 61
    aput-object v16, v3, v17

    .line 62
    .line 63
    const/16 v15, 0x9

    .line 64
    .line 65
    const-string/jumbo v8, "orientation"

    .line 66
    .line 67
    .line 68
    aput-object v8, v3, v15

    .line 69
    .line 70
    const-string v14, "_size"

    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    aput-object v14, v3, v13

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    const-string v7, "date_added"

    .line 79
    .line 80
    aput-object v7, v3, v0

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const-string v5, "description"

    .line 85
    .line 86
    aput-object v5, v3, v6

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-lt v4, v3, :cond_0

    .line 96
    .line 97
    const-string/jumbo v0, "is_favorite"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/2Ik;->A03:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v11, v1, v12}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v24, v1, v25

    .line 122
    .line 123
    aput-object v22, v1, v23

    .line 124
    .line 125
    aput-object v20, v1, v21

    .line 126
    .line 127
    invoke-static {v1, v10, v9}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v18, v1, v19

    .line 131
    .line 132
    aput-object v16, v1, v17

    .line 133
    .line 134
    const-string v0, "duration"

    .line 135
    .line 136
    aput-object v0, v1, v15

    .line 137
    .line 138
    aput-object v14, v1, v13

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v7, v1, v0

    .line 143
    .line 144
    aput-object v5, v1, v6

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    if-lt v4, v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    if-lt v4, v3, :cond_1

    .line 157
    .line 158
    const-string/jumbo v0, "is_favorite"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/2Ik;->A04:[Ljava/lang/String;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABS:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ik;->A01:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AUZ:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ik;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ik;->A00:LX/1zG;

    .line 25
    .line 26
    return-void
.end method
