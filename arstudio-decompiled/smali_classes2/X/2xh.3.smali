.class public abstract LX/2xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "com.instagram.android"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "com.facebook.katana"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "com.facebook.wakizashi"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "com.facebook.orca"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2xh;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 3

    .line 0
    sget-object v0, LX/2xh;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v1, "com.facebook.wakizashi"

    .line 11
    .line 12
    .line 13
    const-string v0, "350685531728"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v1, "com.facebook.orca"

    .line 21
    .line 22
    .line 23
    const-string v0, "256002347743983"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v1, "com.facebook.pages.app"

    .line 31
    .line 32
    .line 33
    const-string v0, "121876164619130"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v1, "com.whatsapp"

    .line 41
    .line 42
    .line 43
    const-string v0, "306069495113"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const-string/jumbo v1, "com.instagram.android"

    .line 51
    .line 52
    .line 53
    const-string v0, "567067343352427"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 59
    .line 60
    const-string/jumbo v1, "com.instagram.bolt"

    .line 61
    .line 62
    .line 63
    const-string v0, "295940867235646"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 69
    .line 70
    const-string/jumbo v1, "com.instagram.layout"

    .line 71
    .line 72
    .line 73
    const-string v0, "881555691867714"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 79
    .line 80
    const-string/jumbo v1, "com.facebook.groups"

    .line 81
    .line 82
    .line 83
    const-string v0, "358698234273213"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 89
    .line 90
    const-string/jumbo v1, "com.facebook.moments"

    .line 91
    .line 92
    .line 93
    const-string v0, "794956213882720"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 99
    .line 100
    const-string/jumbo v1, "com.facebook.slingshot"

    .line 101
    .line 102
    .line 103
    const-string v0, "255620677933453"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 109
    .line 110
    const-string/jumbo v1, "com.oculus.home"

    .line 111
    .line 112
    .line 113
    const-string v0, "1548792348668883"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 119
    .line 120
    const-string/jumbo v1, "com.oculus.horizon"

    .line 121
    .line 122
    .line 123
    const-string v0, "1437758943160428"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 129
    .line 130
    const-string/jumbo v1, "com.facebook.lite"

    .line 131
    .line 132
    .line 133
    const-string v0, "275254692598279"

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const-string/jumbo v1, "com.instagram.direct"

    .line 141
    .line 142
    .line 143
    const-string v0, "1809478359303941"

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/2xh;->A01:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v1, "com.instagram.threadsapp"

    .line 151
    .line 152
    .line 153
    const-string v0, "526556311187863"

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_0
    sget-object v0, LX/2xh;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
