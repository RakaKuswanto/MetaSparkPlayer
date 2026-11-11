.class public final enum LX/38x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/38x;

.field public static final enum CONSENT_STATE_NOT_SET:LX/38x;

.field public static final enum OBA_STATE_ACCEPTED:LX/38x;

.field public static final enum OBA_STATE_SET:LX/38x;

.field public static final enum RL_PS_EMBARGO_STATE_EMBARGOED:LX/38x;

.field public static final enum RL_PS_EMBARGO_STATE_SET:LX/38x;

.field public static final enum RL_PS_STATE_ACCEPTED:LX/38x;

.field public static final enum RL_PS_STATE_SET:LX/38x;

.field public static final enum TOS_STATE_ACCEPTED:LX/38x;

.field public static final enum TOS_STATE_SET:LX/38x;


# instance fields
.field public final mVal:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "CONSENT_STATE_NOT_SET"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v7, LX/38x;

    .line 6
    .line 7
    invoke-direct {v7, v2, v10, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/38x;->CONSENT_STATE_NOT_SET:LX/38x;

    .line 11
    .line 12
    const-string v2, "TOS_STATE_SET"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v6, LX/38x;

    .line 18
    .line 19
    invoke-direct {v6, v2, v8, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/38x;->TOS_STATE_SET:LX/38x;

    .line 23
    .line 24
    const-string v3, "TOS_STATE_ACCEPTED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v5, LX/38x;

    .line 30
    .line 31
    invoke-direct {v5, v3, v2, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/38x;->TOS_STATE_ACCEPTED:LX/38x;

    .line 35
    .line 36
    const-string v3, "OBA_STATE_SET"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v4, LX/38x;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/38x;->OBA_STATE_SET:LX/38x;

    .line 47
    .line 48
    const-string v9, "OBA_STATE_ACCEPTED"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-wide/16 v0, 0x8

    .line 52
    .line 53
    new-instance v2, LX/38x;

    .line 54
    .line 55
    invoke-direct {v2, v9, v3, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/38x;->OBA_STATE_ACCEPTED:LX/38x;

    .line 59
    .line 60
    const-string v12, "RL_PS_STATE_SET"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    const-wide/16 v0, 0x10

    .line 64
    .line 65
    new-instance v9, LX/38x;

    .line 66
    .line 67
    invoke-direct {v9, v12, v11, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/38x;->RL_PS_STATE_SET:LX/38x;

    .line 71
    .line 72
    const-string v13, "RL_PS_STATE_ACCEPTED"

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    const-wide/16 v0, 0x20

    .line 76
    .line 77
    new-instance v11, LX/38x;

    .line 78
    .line 79
    invoke-direct {v11, v13, v12, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/38x;->RL_PS_STATE_ACCEPTED:LX/38x;

    .line 83
    .line 84
    const-string v14, "RL_PS_EMBARGO_STATE_SET"

    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    const-wide/16 v0, 0x40

    .line 88
    .line 89
    new-instance v12, LX/38x;

    .line 90
    .line 91
    invoke-direct {v12, v14, v13, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LX/38x;->RL_PS_EMBARGO_STATE_SET:LX/38x;

    .line 95
    .line 96
    const-string v15, "RL_PS_EMBARGO_STATE_EMBARGOED"

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    const-wide/16 v0, 0x80

    .line 101
    .line 102
    new-instance v13, LX/38x;

    .line 103
    .line 104
    invoke-direct {v13, v15, v14, v0, v1}, LX/38x;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v13, LX/38x;->RL_PS_EMBARGO_STATE_EMBARGOED:LX/38x;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-array v0, v0, [LX/38x;

    .line 112
    .line 113
    aput-object v7, v0, v10

    .line 114
    .line 115
    aput-object v6, v0, v8

    .line 116
    .line 117
    invoke-static {v0, v5, v4}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    invoke-static {v9, v11, v12, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v0, v14

    .line 126
    .line 127
    sput-object v0, LX/38x;->$VALUES:[LX/38x;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/38x;->mVal:J

    .line 4
    .line 5
    return-void
.end method

.method public static fromLong(Ljava/lang/Long;)LX/38x;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/38x;->CONSENT_STATE_NOT_SET:LX/38x;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/38x;->TOS_STATE_SET:LX/38x;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/38x;->TOS_STATE_ACCEPTED:LX/38x;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-wide/16 v1, 0x4

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/38x;->OBA_STATE_SET:LX/38x;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-wide/16 v1, 0x8

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/38x;->OBA_STATE_ACCEPTED:LX/38x;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-wide/16 v1, 0x10

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/38x;->RL_PS_STATE_SET:LX/38x;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    const-wide/16 v1, 0x20

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/38x;->RL_PS_STATE_ACCEPTED:LX/38x;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-wide/16 v1, 0x40

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/38x;->RL_PS_EMBARGO_STATE_SET:LX/38x;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    const-wide/16 v1, 0x80

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    sget-object v0, LX/38x;->RL_PS_EMBARGO_STATE_EMBARGOED:LX/38x;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
