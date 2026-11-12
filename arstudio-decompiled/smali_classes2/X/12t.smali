.class public final enum LX/12t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/12t;

.field public static final enum ONE_YEAR_AGO:LX/12t;

.field public static final enum RECENT:LX/12t;

.field public static final enum RECENT_TWO_YEARS:LX/12t;

.field public static final enum SIX_MONTHS_AGO:LX/12t;

.field public static final enum THREE_MONTHS_AGO:LX/12t;

.field public static final enum THREE_YEAR_AGO:LX/12t;

.field public static final enum TWO_YEAR_AGO:LX/12t;


# instance fields
.field public final epsilon:J

.field public final numSecondsAgo:J


# direct methods
.method public static final synthetic $values()[LX/12t;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/12t;

    sget-object v1, LX/12t;->RECENT:LX/12t;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->RECENT_TWO_YEARS:LX/12t;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->THREE_MONTHS_AGO:LX/12t;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->SIX_MONTHS_AGO:LX/12t;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->ONE_YEAR_AGO:LX/12t;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->TWO_YEAR_AGO:LX/12t;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/12t;->THREE_YEAR_AGO:LX/12t;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "RECENT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/32 v5, 0x93a80

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/12t;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/12t;->RECENT:LX/12t;

    .line 14
    .line 15
    const-string v1, "RECENT_TWO_YEARS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/32 v5, 0x3c26700

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/12t;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/12t;->RECENT_TWO_YEARS:LX/12t;

    .line 27
    .line 28
    const-string v8, "THREE_MONTHS_AGO"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const-wide/32 v10, 0x76a700

    .line 32
    .line 33
    .line 34
    const-wide/32 v12, 0x93a80

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/12t;

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/12t;->THREE_MONTHS_AGO:LX/12t;

    .line 43
    .line 44
    const-string v8, "SIX_MONTHS_AGO"

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const-wide/32 v10, 0xed4e00

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/12t;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v13}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/12t;->SIX_MONTHS_AGO:LX/12t;

    .line 56
    .line 57
    const-string v8, "ONE_YEAR_AGO"

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-wide/32 v10, 0x1e13380

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/12t;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/12t;->ONE_YEAR_AGO:LX/12t;

    .line 69
    .line 70
    const-string v1, "TWO_YEAR_AGO"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    new-instance v0, LX/12t;

    .line 74
    .line 75
    move-wide v3, v5

    .line 76
    move-wide v5, v12

    .line 77
    invoke-direct/range {v0 .. v6}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/12t;->TWO_YEAR_AGO:LX/12t;

    .line 81
    .line 82
    const-string v8, "THREE_YEAR_AGO"

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const-wide/32 v10, 0x5a39a80

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/12t;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v13}, LX/12t;-><init>(Ljava/lang/String;IJJ)V

    .line 91
    .line 92
    .line 93
    sput-object v7, LX/12t;->THREE_YEAR_AGO:LX/12t;

    .line 94
    .line 95
    invoke-static {}, LX/12t;->$values()[LX/12t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/12t;->$VALUES:[LX/12t;

    .line 100
    .line 101
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/12t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/12t;->numSecondsAgo:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/12t;->epsilon:J

    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/12t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12t;
    .locals 1

    const-class v0, LX/12t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12t;

    return-object v0
.end method

.method public static values()[LX/12t;
    .locals 1

    sget-object v0, LX/12t;->$VALUES:[LX/12t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12t;

    return-object v0
.end method


# virtual methods
.method public final getEpsilon()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/12t;->epsilon:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getNumSecondsAgo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/12t;->numSecondsAgo:J

    .line 1
    .line 2
    return-wide v0
.end method
