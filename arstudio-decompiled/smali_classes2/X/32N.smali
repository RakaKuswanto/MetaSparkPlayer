.class public final enum LX/32N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/32N;

.field public static final enum BARREL:LX/32N;

.field public static final enum CDS_BARREL:LX/32N;

.field public static final enum CUBEMAP:LX/32N;

.field public static final enum CUBESTRIP:LX/32N;

.field public static final enum CYLINDRICAL:LX/32N;

.field public static final enum EQUIRECTANGULAR:LX/32N;

.field public static final enum FLAT_LEGACY_DEPRECATED:LX/32N;

.field public static final enum HALF_EQUIRECTANGULAR:LX/32N;

.field public static final enum ROTATED_CUBEMAP:LX/32N;

.field public static final enum TILED_CUBEMAP:LX/32N;

.field public static final enum TRANSVERSE_CYLINDRICAL:LX/32N;

.field public static final enum UNKNOWN:LX/32N;


# instance fields
.field public final key:Ljava/lang/String;

.field public final videoLayout:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "CYLINDRICAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "cylindrical"

    .line 4
    .line 5
    new-instance v13, LX/32N;

    .line 6
    .line 7
    invoke-direct {v13, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/32N;->CYLINDRICAL:LX/32N;

    .line 11
    .line 12
    const-string v2, "TRANSVERSE_CYLINDRICAL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "transverse-cylindrical"

    .line 16
    .line 17
    .line 18
    new-instance v12, LX/32N;

    .line 19
    .line 20
    invoke-direct {v12, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v12, LX/32N;->TRANSVERSE_CYLINDRICAL:LX/32N;

    .line 24
    .line 25
    const-string v2, "TILED_CUBEMAP"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v0, "tiled_cubemap"

    .line 29
    .line 30
    .line 31
    new-instance v11, LX/32N;

    .line 32
    .line 33
    invoke-direct {v11, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LX/32N;->TILED_CUBEMAP:LX/32N;

    .line 37
    .line 38
    const-string v2, "CUBESTRIP"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "cubestrip"

    .line 42
    .line 43
    new-instance v10, LX/32N;

    .line 44
    .line 45
    invoke-direct {v10, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/32N;->CUBESTRIP:LX/32N;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v0, "unknown"

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/32N;

    .line 57
    .line 58
    invoke-direct {v9, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LX/32N;->UNKNOWN:LX/32N;

    .line 62
    .line 63
    const-string v2, "EQUIRECTANGULAR"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v0, "equirectangular"

    .line 67
    .line 68
    const-string/jumbo v15, "spherical"

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/32N;

    .line 72
    .line 73
    invoke-direct {v8, v2, v1, v0, v15}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/32N;->EQUIRECTANGULAR:LX/32N;

    .line 77
    .line 78
    const-string v3, "CUBEMAP"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "cubemap"

    .line 82
    .line 83
    const-string v0, "cubemap_32"

    .line 84
    .line 85
    new-instance v7, LX/32N;

    .line 86
    .line 87
    invoke-direct {v7, v3, v2, v1, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LX/32N;->CUBEMAP:LX/32N;

    .line 91
    .line 92
    const-string v3, "ROTATED_CUBEMAP"

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string/jumbo v1, "rotated_cubemap"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "rotated_cubemap_23"

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/32N;

    .line 102
    .line 103
    invoke-direct {v6, v3, v2, v1, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v6, LX/32N;->ROTATED_CUBEMAP:LX/32N;

    .line 107
    .line 108
    const-string v2, "BARREL"

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const-string v0, "barrel"

    .line 113
    .line 114
    new-instance v5, LX/32N;

    .line 115
    .line 116
    invoke-direct {v5, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v5, LX/32N;->BARREL:LX/32N;

    .line 120
    .line 121
    const-string v2, "CDS_BARREL"

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    const-string v0, "cds_barrel"

    .line 126
    .line 127
    new-instance v4, LX/32N;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, LX/32N;->CDS_BARREL:LX/32N;

    .line 133
    .line 134
    const-string v2, "HALF_EQUIRECTANGULAR"

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const-string/jumbo v0, "half_equirectangular"

    .line 139
    .line 140
    .line 141
    new-instance v3, LX/32N;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v0, v0}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v3, LX/32N;->HALF_EQUIRECTANGULAR:LX/32N;

    .line 147
    .line 148
    const-string v14, "FLAT_LEGACY_DEPRECATED"

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    const-string/jumbo v0, "flat"

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/32N;

    .line 156
    .line 157
    invoke-direct {v1, v14, v2, v0, v15}, LX/32N;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, LX/32N;->FLAT_LEGACY_DEPRECATED:LX/32N;

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    new-array v0, v0, [LX/32N;

    .line 165
    .line 166
    invoke-static {v0, v13, v12}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v10, v9, v8, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v6, v5, v4, v0}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v1}, LX/0Yg;->A1J([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LX/32N;->$VALUES:[LX/32N;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/32N;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/32N;->videoLayout:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/32N;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/32N;->values()[LX/32N;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget-object v0, v4, LX/32N;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, LX/32N;->UNKNOWN:LX/32N;

    .line 24
    .line 25
    :cond_1
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/32N;
    .locals 1

    .line 0
    const-class v0, LX/32N;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32N;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/32N;
    .locals 1

    .line 0
    sget-object v0, LX/32N;->$VALUES:[LX/32N;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/32N;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equalsProjectionTypeString(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32N;->key:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32N;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
