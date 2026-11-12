.class public final enum LX/110;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/110;

.field public static final enum BIRTHDAY:LX/110;

.field public static final enum CURRENT_CITY:LX/110;

.field public static final enum EDUCATION:LX/110;

.field public static final enum MUTUAL_COMMUNITIES:LX/110;

.field public static final enum MUTUAL_CONTACTS:LX/110;

.field public static final enum MUTUAL_FRIENDS:LX/110;

.field public static final enum MUTUAL_GROUPS:LX/110;

.field public static final enum MUTUAL_GROUP_THREADS:LX/110;

.field public static final enum UNKNOWN:LX/110;

.field public static final enum WORK:LX/110;


# instance fields
.field public mValue:Ljava/lang/Integer;


# direct methods
.method public static synthetic $values()[LX/110;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/110;

    .line 3
    .line 4
    sget-object v1, LX/110;->UNKNOWN:LX/110;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/110;->BIRTHDAY:LX/110;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/110;->WORK:LX/110;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/110;->EDUCATION:LX/110;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/110;->CURRENT_CITY:LX/110;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/110;->MUTUAL_COMMUNITIES:LX/110;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/110;->MUTUAL_CONTACTS:LX/110;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/110;->MUTUAL_FRIENDS:LX/110;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/110;->MUTUAL_GROUP_THREADS:LX/110;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/110;->MUTUAL_GROUPS:LX/110;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    new-instance v0, LX/110;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/110;->UNKNOWN:LX/110;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "BIRTHDAY"

    .line 20
    .line 21
    new-instance v0, LX/110;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/110;->BIRTHDAY:LX/110;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "WORK"

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/110;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/110;->WORK:LX/110;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "EDUCATION"

    .line 49
    .line 50
    new-instance v0, LX/110;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/110;->EDUCATION:LX/110;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "CURRENT_CITY"

    .line 63
    .line 64
    new-instance v0, LX/110;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/110;->CURRENT_CITY:LX/110;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "MUTUAL_COMMUNITIES"

    .line 77
    .line 78
    new-instance v0, LX/110;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/110;->MUTUAL_COMMUNITIES:LX/110;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "MUTUAL_CONTACTS"

    .line 91
    .line 92
    new-instance v0, LX/110;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/110;->MUTUAL_CONTACTS:LX/110;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "MUTUAL_FRIENDS"

    .line 105
    .line 106
    new-instance v0, LX/110;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/110;->MUTUAL_FRIENDS:LX/110;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "MUTUAL_GROUP_THREADS"

    .line 120
    .line 121
    new-instance v0, LX/110;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/110;->MUTUAL_GROUP_THREADS:LX/110;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "MUTUAL_GROUPS"

    .line 135
    .line 136
    new-instance v0, LX/110;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v2}, LX/110;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/110;->MUTUAL_GROUPS:LX/110;

    .line 142
    .line 143
    invoke-static {}, LX/110;->$values()[LX/110;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/110;->$VALUES:[LX/110;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/110;->mValue:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static fromDbValue(Ljava/lang/Integer;)LX/110;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-static {}, LX/110;->values()[LX/110;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v3, v1

    .line 13
    .line 14
    iget-object v0, v4, LX/110;->mValue:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v4, LX/110;->UNKNOWN:LX/110;

    .line 29
    .line 30
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/110;
    .locals 1

    .line 0
    const-class v0, LX/110;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/110;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/110;
    .locals 1

    .line 0
    sget-object v0, LX/110;->$VALUES:[LX/110;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/110;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/110;->mValue:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
