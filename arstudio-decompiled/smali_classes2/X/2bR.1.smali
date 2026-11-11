.class public final LX/2bR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.facebook.adsmanager"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v7, v0

    .line 8
    .line 9
    const-string v1, "com.facebook.katana"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v7, v0

    .line 13
    .line 14
    const-string v0, "com.facebook.wakizashi"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v7, v5

    .line 18
    .line 19
    const-string v0, "com.facebook.orca"

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v0, v7, v6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.facebook.home"

    .line 26
    .line 27
    aput-object v0, v7, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "com.facebook.home.dev"

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "com.facebook.pages.app"

    .line 36
    .line 37
    aput-object v0, v7, v1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    const-string v4, "com.instagram.android"

    .line 41
    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    const-string v3, "com.instagram.lite"

    .line 47
    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    const-string v2, "com.instagram.direct"

    .line 53
    .line 54
    aput-object v2, v7, v0

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "com.facebook.work"

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "com.facebook.workdev"

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "com.facebook.workchat"

    .line 71
    .line 72
    aput-object v0, v7, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "com.facebook.phone"

    .line 77
    .line 78
    aput-object v0, v7, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "com.oculus.horizon"

    .line 83
    .line 84
    aput-object v0, v7, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "com.oculus.horizon.dev"

    .line 89
    .line 90
    aput-object v0, v7, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "com.oculus.vrshell.home"

    .line 95
    .line 96
    aput-object v0, v7, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "com.oculus.twilight"

    .line 101
    .line 102
    aput-object v0, v7, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "com.facebook.mlite"

    .line 107
    .line 108
    aput-object v0, v7, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "com.facebook.bonfire"

    .line 113
    .line 114
    aput-object v0, v7, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "com.facebook.akira"

    .line 119
    .line 120
    aput-object v0, v7, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "com.facebook.daykira"

    .line 125
    .line 126
    aput-object v0, v7, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "com.facebook.lite"

    .line 131
    .line 132
    aput-object v0, v7, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "com.facebook.stella"

    .line 137
    .line 138
    invoke-static {v0, v7, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/2bR;->A00:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v4, v3, v6}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0, v5}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/2bR;->A01:Ljava/util/Set;

    .line 161
    .line 162
    const-string v0, "com.facebook.globalsecurity"

    .line 163
    .line 164
    invoke-static {v0}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/2bR;->A02:Ljava/util/Set;

    .line 173
    .line 174
    return-void
.end method
