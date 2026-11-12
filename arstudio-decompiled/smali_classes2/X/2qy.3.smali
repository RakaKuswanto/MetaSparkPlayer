.class public final enum LX/2qy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2qy;

.field public static final enum CONSENT_STATE_NOT_SET:LX/2qy;

.field public static final enum OBA_STATE_ACCEPTED:LX/2qy;

.field public static final enum OBA_STATE_SET:LX/2qy;

.field public static final enum RL_PS_EMBARGO_STATE_EMBARGOED:LX/2qy;

.field public static final enum RL_PS_EMBARGO_STATE_SET:LX/2qy;

.field public static final enum RL_PS_STATE_ACCEPTED:LX/2qy;

.field public static final enum RL_PS_STATE_SET:LX/2qy;

.field public static final enum TOS_STATE_ACCEPTED:LX/2qy;

.field public static final enum TOS_STATE_SET:LX/2qy;


# instance fields
.field public final mVal:J


# direct methods
.method public static synthetic $values()[LX/2qy;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/2qy;

    .line 3
    .line 4
    sget-object v1, LX/2qy;->CONSENT_STATE_NOT_SET:LX/2qy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2qy;->TOS_STATE_SET:LX/2qy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2qy;->TOS_STATE_ACCEPTED:LX/2qy;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2qy;->OBA_STATE_SET:LX/2qy;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2qy;->OBA_STATE_ACCEPTED:LX/2qy;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2qy;->RL_PS_STATE_SET:LX/2qy;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2qy;->RL_PS_STATE_ACCEPTED:LX/2qy;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2qy;->RL_PS_EMBARGO_STATE_SET:LX/2qy;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2qy;->RL_PS_EMBARGO_STATE_EMBARGOED:LX/2qy;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "CONSENT_STATE_NOT_SET"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, LX/2qy;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2qy;->CONSENT_STATE_NOT_SET:LX/2qy;

    .line 11
    .line 12
    const-string v4, "TOS_STATE_SET"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    new-instance v0, LX/2qy;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2qy;->TOS_STATE_SET:LX/2qy;

    .line 23
    .line 24
    const-string v4, "TOS_STATE_ACCEPTED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    new-instance v0, LX/2qy;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2qy;->TOS_STATE_ACCEPTED:LX/2qy;

    .line 35
    .line 36
    const-string v4, "OBA_STATE_SET"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    new-instance v0, LX/2qy;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2qy;->OBA_STATE_SET:LX/2qy;

    .line 47
    .line 48
    const-string v4, "OBA_STATE_ACCEPTED"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-wide/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, LX/2qy;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2qy;->OBA_STATE_ACCEPTED:LX/2qy;

    .line 59
    .line 60
    const-string v4, "RL_PS_STATE_SET"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-wide/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, LX/2qy;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/2qy;->RL_PS_STATE_SET:LX/2qy;

    .line 71
    .line 72
    const-string v4, "RL_PS_STATE_ACCEPTED"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-wide/16 v1, 0x20

    .line 76
    .line 77
    new-instance v0, LX/2qy;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/2qy;->RL_PS_STATE_ACCEPTED:LX/2qy;

    .line 83
    .line 84
    const-string v4, "RL_PS_EMBARGO_STATE_SET"

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-wide/16 v1, 0x40

    .line 88
    .line 89
    new-instance v0, LX/2qy;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/2qy;->RL_PS_EMBARGO_STATE_SET:LX/2qy;

    .line 95
    .line 96
    const-string v4, "RL_PS_EMBARGO_STATE_EMBARGOED"

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    const-wide/16 v1, 0x80

    .line 101
    .line 102
    new-instance v0, LX/2qy;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/2qy;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/2qy;->RL_PS_EMBARGO_STATE_EMBARGOED:LX/2qy;

    .line 108
    .line 109
    invoke-static {}, LX/2qy;->$values()[LX/2qy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2qy;->$VALUES:[LX/2qy;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2qy;->mVal:J

    .line 4
    .line 5
    return-void
.end method

.method public static fromLong(Ljava/lang/Long;)LX/2qy;
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
    sget-object v0, LX/2qy;->CONSENT_STATE_NOT_SET:LX/2qy;

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
    sget-object v0, LX/2qy;->TOS_STATE_SET:LX/2qy;

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
    sget-object v0, LX/2qy;->TOS_STATE_ACCEPTED:LX/2qy;

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
    sget-object v0, LX/2qy;->OBA_STATE_SET:LX/2qy;

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
    sget-object v0, LX/2qy;->OBA_STATE_ACCEPTED:LX/2qy;

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
    sget-object v0, LX/2qy;->RL_PS_STATE_SET:LX/2qy;

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
    sget-object v0, LX/2qy;->RL_PS_STATE_ACCEPTED:LX/2qy;

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
    sget-object v0, LX/2qy;->RL_PS_EMBARGO_STATE_SET:LX/2qy;

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
    sget-object v0, LX/2qy;->RL_PS_EMBARGO_STATE_EMBARGOED:LX/2qy;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
