.class public abstract LX/3Nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2uX;

.field public static final A01:LX/2uX;

.field public static final A02:LX/2uX;

.field public static final A03:LX/2uX;

.field public static final A04:LX/2uX;

.field public static final A05:LX/2uX;

.field public static final A06:LX/2uX;

.field public static final A07:LX/2uX;

.field public static final A08:LX/2uX;

.field public static final A09:LX/2uX;

.field public static final A0A:LX/2uX;

.field public static final A0B:LX/2uX;

.field public static final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "JPEG"

    .line 1
    .line 2
    const-string/jumbo v0, "jpeg"

    .line 3
    .line 4
    .line 5
    new-instance v13, LX/2uX;

    .line 6
    .line 7
    invoke-direct {v13, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/3Nc;->A05:LX/2uX;

    .line 11
    .line 12
    const-string v1, "PNG"

    .line 13
    .line 14
    const-string/jumbo v0, "png"

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/2uX;

    .line 18
    .line 19
    invoke-direct {v12, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/3Nc;->A06:LX/2uX;

    .line 23
    .line 24
    const-string v1, "GIF"

    .line 25
    .line 26
    const-string/jumbo v0, "gif"

    .line 27
    .line 28
    .line 29
    new-instance v11, LX/2uX;

    .line 30
    .line 31
    invoke-direct {v11, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/3Nc;->A02:LX/2uX;

    .line 35
    .line 36
    const-string v1, "BMP"

    .line 37
    .line 38
    const-string/jumbo v0, "bmp"

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/2uX;

    .line 42
    .line 43
    invoke-direct {v10, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/3Nc;->A00:LX/2uX;

    .line 47
    .line 48
    const-string v1, "ICO"

    .line 49
    .line 50
    const-string/jumbo v0, "ico"

    .line 51
    .line 52
    .line 53
    new-instance v9, LX/2uX;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/3Nc;->A04:LX/2uX;

    .line 59
    .line 60
    const-string/jumbo v0, "WEBP_SIMPLE"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "webp"

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/2uX;

    .line 67
    .line 68
    invoke-direct {v8, v0, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LX/3Nc;->A0B:LX/2uX;

    .line 72
    .line 73
    const-string/jumbo v0, "WEBP_LOSSLESS"

    .line 74
    .line 75
    .line 76
    new-instance v7, LX/2uX;

    .line 77
    .line 78
    invoke-direct {v7, v0, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LX/3Nc;->A0A:LX/2uX;

    .line 82
    .line 83
    const-string/jumbo v0, "WEBP_EXTENDED"

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/2uX;

    .line 87
    .line 88
    invoke-direct {v6, v0, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LX/3Nc;->A08:LX/2uX;

    .line 92
    .line 93
    const-string/jumbo v0, "WEBP_EXTENDED_WITH_ALPHA"

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/2uX;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v5, LX/3Nc;->A09:LX/2uX;

    .line 102
    .line 103
    const-string/jumbo v0, "WEBP_ANIMATED"

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/2uX;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/3Nc;->A07:LX/2uX;

    .line 112
    .line 113
    const-string v1, "HEIF"

    .line 114
    .line 115
    const-string/jumbo v0, "heif"

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/2uX;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, LX/3Nc;->A03:LX/2uX;

    .line 124
    .line 125
    const-string v2, "DNG"

    .line 126
    .line 127
    const-string/jumbo v1, "dng"

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/2uX;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/3Nc;->A01:LX/2uX;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    new-array v1, v0, [LX/2uX;

    .line 140
    .line 141
    invoke-static {v13, v12, v11, v10, v1}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v8, v7, v6, v1}, LX/0X1;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, v4}, LX/0X1;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/3Nc;->A0C:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method
