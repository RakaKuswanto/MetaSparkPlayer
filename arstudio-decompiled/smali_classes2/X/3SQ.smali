.class public final LX/3SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;

.field public static final A01:LX/3Sd;

.field public static final A02:LX/3Sd;

.field public static final A03:LX/3Sd;

.field public static final A04:LX/3Sd;

.field public static final A05:LX/3Sd;

.field public static final A06:LX/3Sd;

.field public static final A07:LX/3Sd;

.field public static final A08:LX/3Sd;

.field public static final A09:LX/3WB;


# instance fields
.field public final clientRequestId:Ljava/lang/String;

.field public final inForegroundApp:Ljava/lang/Boolean;

.field public final inForegroundDevice:Ljava/lang/Boolean;

.field public final keepAliveTimeout:Ljava/lang/Integer;

.field public final requestId:Ljava/lang/Long;

.field public final subscribeGenericTopics:Ljava/util/List;

.field public final subscribeTopics:Ljava/util/List;

.field public final unsubscribeGenericTopics:Ljava/util/List;

.field public final unsubscribeTopics:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ForegroundState"

    .line 1
    .line 2
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SQ;->A09:LX/3WB;

    .line 8
    .line 9
    const-string/jumbo v0, "inForegroundApp"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v3}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3SQ;->A01:LX/3Sd;

    .line 18
    .line 19
    const-string/jumbo v2, "inForegroundDevice"

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3Sd;->A04:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/3Sd;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, v3}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3SQ;->A02:LX/3Sd;

    .line 30
    .line 31
    const-string/jumbo v1, "keepAliveTimeout"

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3SQ;->A03:LX/3Sd;

    .line 42
    .line 43
    const-string/jumbo v1, "subscribeTopics"

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/3SQ;->A06:LX/3Sd;

    .line 54
    .line 55
    const-string/jumbo v1, "subscribeGenericTopics"

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/3SQ;->A05:LX/3Sd;

    .line 64
    .line 65
    const-string/jumbo v1, "unsubscribeTopics"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/3SQ;->A08:LX/3Sd;

    .line 74
    .line 75
    const-string/jumbo v1, "unsubscribeGenericTopics"

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/3SQ;->A07:LX/3Sd;

    .line 84
    .line 85
    const-string/jumbo v1, "requestId"

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/3SQ;->A04:LX/3Sd;

    .line 95
    .line 96
    const-string v2, "clientRequestId"

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/3SQ;->A00:LX/3Sd;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/3SQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/3SQ;

    .line 11
    .line 12
    iget-object v3, p0, LX/3SQ;->inForegroundApp:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/3SQ;->inForegroundApp:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/3SQ;->inForegroundDevice:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/3SQ;->inForegroundDevice:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/3SQ;->keepAliveTimeout:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/3SQ;->keepAliveTimeout:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A05(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/3SQ;->subscribeTopics:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p1, LX/3SQ;->subscribeTopics:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, LX/3SQ;->subscribeGenericTopics:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, p1, LX/3SQ;->subscribeGenericTopics:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, LX/3SQ;->unsubscribeTopics:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, p1, LX/3SQ;->unsubscribeTopics:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v3, p0, LX/3SQ;->unsubscribeGenericTopics:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, p1, LX/3SQ;->unsubscribeGenericTopics:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v3, p0, LX/3SQ;->requestId:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v1, p1, LX/3SQ;->requestId:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v3, p0, LX/3SQ;->clientRequestId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, p1, LX/3SQ;->clientRequestId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    :cond_0
    return v5

    .line 175
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/3SQ;->inForegroundApp:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/3SQ;->inForegroundDevice:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/3SQ;->keepAliveTimeout:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/3SQ;->subscribeTopics:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/3SQ;->subscribeGenericTopics:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/3SQ;->unsubscribeTopics:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/3SQ;->unsubscribeGenericTopics:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/3SQ;->requestId:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, LX/3SQ;->clientRequestId:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/3SS;->A01(LX/3Vf;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
