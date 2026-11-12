.class public final enum LX/3jk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3jk;

.field public static final enum BARREL:LX/3jk;

.field public static final enum CDS_BARREL:LX/3jk;

.field public static final enum CUBEMAP:LX/3jk;

.field public static final enum CUBESTRIP:LX/3jk;

.field public static final enum CYLINDRICAL:LX/3jk;

.field public static final enum EQUIRECTANGULAR:LX/3jk;

.field public static final enum FLAT_LEGACY_DEPRECATED:LX/3jk;

.field public static final enum HALF_EQUIRECTANGULAR:LX/3jk;

.field public static final enum ROTATED_CUBEMAP:LX/3jk;

.field public static final enum TILED_CUBEMAP:LX/3jk;

.field public static final enum TRANSVERSE_CYLINDRICAL:LX/3jk;

.field public static final enum UNKNOWN:LX/3jk;


# instance fields
.field public final key:Ljava/lang/String;

.field public final videoLayout:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3jk;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/3jk;

    .line 3
    .line 4
    sget-object v1, LX/3jk;->CYLINDRICAL:LX/3jk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3jk;->TRANSVERSE_CYLINDRICAL:LX/3jk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3jk;->TILED_CUBEMAP:LX/3jk;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3jk;->CUBESTRIP:LX/3jk;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3jk;->UNKNOWN:LX/3jk;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3jk;->EQUIRECTANGULAR:LX/3jk;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3jk;->CUBEMAP:LX/3jk;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3jk;->ROTATED_CUBEMAP:LX/3jk;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3jk;->BARREL:LX/3jk;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3jk;->CDS_BARREL:LX/3jk;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/3jk;->HALF_EQUIRECTANGULAR:LX/3jk;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/3jk;->FLAT_LEGACY_DEPRECATED:LX/3jk;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "CYLINDRICAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "cylindrical"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3jk;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3jk;->CYLINDRICAL:LX/3jk;

    .line 12
    .line 13
    const-string v3, "TRANSVERSE_CYLINDRICAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "transverse-cylindrical"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3jk;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3jk;->TRANSVERSE_CYLINDRICAL:LX/3jk;

    .line 25
    .line 26
    const-string v3, "TILED_CUBEMAP"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "tiled_cubemap"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3jk;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3jk;->TILED_CUBEMAP:LX/3jk;

    .line 38
    .line 39
    const-string v3, "CUBESTRIP"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "cubestrip"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/3jk;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3jk;->CUBESTRIP:LX/3jk;

    .line 51
    .line 52
    const-string v3, "UNKNOWN"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "unknown"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3jk;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/3jk;->UNKNOWN:LX/3jk;

    .line 64
    .line 65
    const-string v3, "EQUIRECTANGULAR"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "equirectangular"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "spherical"

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3jk;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1, v4}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/3jk;->EQUIRECTANGULAR:LX/3jk;

    .line 80
    .line 81
    const-string v5, "CUBEMAP"

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const-string/jumbo v2, "cubemap"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "cubemap_32"

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/3jk;

    .line 91
    .line 92
    invoke-direct {v0, v5, v3, v2, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/3jk;->CUBEMAP:LX/3jk;

    .line 96
    .line 97
    const-string v5, "ROTATED_CUBEMAP"

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    const-string/jumbo v2, "rotated_cubemap"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "rotated_cubemap_23"

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/3jk;

    .line 107
    .line 108
    invoke-direct {v0, v5, v3, v2, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/3jk;->ROTATED_CUBEMAP:LX/3jk;

    .line 112
    .line 113
    const-string v3, "BARREL"

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const-string/jumbo v1, "barrel"

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/3jk;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/3jk;->BARREL:LX/3jk;

    .line 126
    .line 127
    const-string v3, "CDS_BARREL"

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    const-string/jumbo v1, "cds_barrel"

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/3jk;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/3jk;->CDS_BARREL:LX/3jk;

    .line 140
    .line 141
    const-string v3, "HALF_EQUIRECTANGULAR"

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const-string/jumbo v1, "half_equirectangular"

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/3jk;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1, v1}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/3jk;->HALF_EQUIRECTANGULAR:LX/3jk;

    .line 154
    .line 155
    const-string v3, "FLAT_LEGACY_DEPRECATED"

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    const-string/jumbo v1, "flat"

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/3jk;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1, v4}, LX/3jk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/3jk;->FLAT_LEGACY_DEPRECATED:LX/3jk;

    .line 168
    .line 169
    invoke-static {}, LX/3jk;->$values()[LX/3jk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/3jk;->$VALUES:[LX/3jk;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3jk;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3jk;->videoLayout:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/3jk;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3jk;->values()[LX/3jk;

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
    iget-object v0, v4, LX/3jk;->key:Ljava/lang/String;

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
    sget-object v4, LX/3jk;->UNKNOWN:LX/3jk;

    .line 24
    .line 25
    :cond_1
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jk;
    .locals 1

    .line 0
    const-class v0, LX/3jk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3jk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3jk;
    .locals 1

    .line 0
    sget-object v0, LX/3jk;->$VALUES:[LX/3jk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3jk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equalsProjectionTypeString(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jk;->key:Ljava/lang/String;

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
    iget-object v0, p0, LX/3jk;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
