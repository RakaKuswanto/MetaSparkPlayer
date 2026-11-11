.class public final LX/1Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0kJ;

.field public final A04:LX/0kK;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:I

.field public final A08:LX/1P2;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kJ;LX/0kK;LX/1P2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V
    .locals 8

    .line 0
    move-wide/from16 v2, p13

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0kK;->DOWNLOADED:LX/0kK;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Module files provided on wrong state."

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v4, LX/0kK;->DOWNLOADING:LX/0kK;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    if-eq p2, v4, :cond_2

    .line 29
    .line 30
    sget-object v4, LX/0kK;->DOWNLOADED:LX/0kK;

    .line 31
    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_0
    sget-object v4, LX/0kK;->PENDING_USER_ACTION:LX/0kK;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, v7

    .line 40
    if-ne p2, v4, :cond_1

    .line 41
    .line 42
    move-object v7, p5

    .line 43
    move-object v6, p3

    .line 44
    :cond_1
    move/from16 v4, p8

    .line 45
    .line 46
    iput v4, p0, LX/1Oz;->A07:I

    .line 47
    .line 48
    move-wide/from16 v4, p9

    .line 49
    .line 50
    iput-wide v4, p0, LX/1Oz;->A01:J

    .line 51
    .line 52
    iput-object p4, p0, LX/1Oz;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p0, LX/1Oz;->A06:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p2, p0, LX/1Oz;->A04:LX/0kK;

    .line 57
    .line 58
    iput-object p1, p0, LX/1Oz;->A03:LX/0kJ;

    .line 59
    .line 60
    iput-wide v0, p0, LX/1Oz;->A00:J

    .line 61
    .line 62
    iput-wide v2, p0, LX/1Oz;->A02:J

    .line 63
    .line 64
    iput-object p6, p0, LX/1Oz;->A05:Ljava/util/List;

    .line 65
    .line 66
    iput-object v7, p0, LX/1Oz;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, p0, LX/1Oz;->A08:LX/1P2;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-wide/from16 v0, p11

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Yf;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string/jumbo v0, "key %s is missing but required"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Yf;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/1Oz;

    .line 17
    .line 18
    iget v1, p0, LX/1Oz;->A07:I

    .line 19
    .line 20
    iget v0, p1, LX/1Oz;->A07:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, LX/1Oz;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/1Oz;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/1Oz;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Oz;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/1Oz;->A06:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Oz;->A06:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/1Oz;->A04:LX/0kK;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Oz;->A04:LX/0kK;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/1Oz;->A03:LX/0kJ;

    .line 59
    .line 60
    iget-object v0, p1, LX/1Oz;->A03:LX/0kJ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, LX/1Oz;->A00:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/1Oz;->A00:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v3, p0, LX/1Oz;->A02:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/1Oz;->A02:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/1Oz;->A05:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, LX/1Oz;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v0, p1, LX/1Oz;->A05:Ljava/util/List;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/1Oz;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/1Oz;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/1Oz;->A08:LX/1P2;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Oz;->A08:LX/1P2;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    return v5

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    return v5

    .line 111
    :cond_4
    return v2
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
    iget v0, p0, LX/1Oz;->A07:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/1Oz;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1Oz;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/1Oz;->A06:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/1Oz;->A04:LX/0kK;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/1Oz;->A03:LX/0kJ;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-wide v0, p0, LX/1Oz;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-wide v0, p0, LX/1Oz;->A02:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, LX/1Oz;->A05:Ljava/util/List;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Oz;->A08:LX/1P2;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1Oz;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "pendingUserActionHandlingType= "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1P2;->asInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v1, " ,pendingUserActionIntent="

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "ModuleInstallSessionState={protocol="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/1Oz;->A07:I

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", sessionId="

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, LX/1Oz;->A01:J

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", packageName="

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/1Oz;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", modules="

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1Oz;->A06:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", status="

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/1Oz;->A04:LX/0kK;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", errorCode="

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1Oz;->A03:LX/0kJ;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bytesDownloaded="

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LX/1Oz;->A00:J

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", totalBytesToDownload="

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LX/1Oz;->A02:J

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", moduleFilesCount="

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/1Oz;->A05:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0Yd;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-string v0, ""

    .line 147
    .line 148
    goto :goto_0
.end method
