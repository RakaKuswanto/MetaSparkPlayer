.class public final LX/30s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "com.instagram.android"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.facebook.katana"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "com.facebook.wakizashi"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "com.facebook.orca"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/30s;->A00:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 3

    .line 0
    sget-object v0, LX/30s;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "com.facebook.wakizashi"

    .line 11
    .line 12
    const-string v0, "350685531728"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "com.facebook.orca"

    .line 20
    .line 21
    const-string v0, "256002347743983"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "com.facebook.pages.app"

    .line 29
    .line 30
    const-string v0, "121876164619130"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "com.whatsapp"

    .line 38
    .line 39
    const-string v0, "306069495113"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "com.instagram.android"

    .line 47
    .line 48
    const-string v0, "567067343352427"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "com.instagram.bolt"

    .line 56
    .line 57
    const-string v0, "295940867235646"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "com.instagram.layout"

    .line 65
    .line 66
    const-string v0, "881555691867714"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "com.facebook.groups"

    .line 74
    .line 75
    const-string v0, "358698234273213"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "com.facebook.moments"

    .line 83
    .line 84
    const-string v0, "794956213882720"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "com.facebook.slingshot"

    .line 92
    .line 93
    const-string v0, "255620677933453"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 99
    .line 100
    const-string v1, "com.oculus.home"

    .line 101
    .line 102
    const-string v0, "1548792348668883"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 108
    .line 109
    const-string v1, "com.oculus.horizon"

    .line 110
    .line 111
    const-string v0, "1437758943160428"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 117
    .line 118
    const-string v1, "com.facebook.lite"

    .line 119
    .line 120
    const-string v0, "275254692598279"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 126
    .line 127
    const-string v1, "com.instagram.direct"

    .line 128
    .line 129
    const-string v0, "1809478359303941"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/30s;->A01:Ljava/util/Map;

    .line 135
    .line 136
    const-string v1, "com.instagram.threadsapp"

    .line 137
    .line 138
    const-string v0, "526556311187863"

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v0, LX/30s;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
