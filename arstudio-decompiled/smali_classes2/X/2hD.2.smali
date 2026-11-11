.class public final enum LX/2hD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2hD;

.field public static final enum BACKGROUND:LX/2hD;

.field public static final enum BLOCKING_UI:LX/2hD;

.field public static final enum FOREGROUND:LX/2hD;

.field public static final enum IMPORTANT:LX/2hD;

.field public static final enum NORMAL:LX/2hD;

.field public static final enum SUPER_HIGH:LX/2hD;

.field public static final TAG:Ljava/lang/String; = "Priority"

.field public static final enum URGENT:LX/2hD;


# instance fields
.field public final mAndroidThreadPriority:I

.field public final mThreadPriority:LX/2hJ;

.field public final mToken:C


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    sget-object v2, LX/2hJ;->BACKGROUND:LX/2hJ;

    .line 1
    .line 2
    const-string v1, "BACKGROUND"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    new-instance v13, LX/2hD;

    .line 8
    .line 9
    invoke-direct {v13, v1, v14, v0, v2}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LX/2hD;->BACKGROUND:LX/2hD;

    .line 13
    .line 14
    sget-object v3, LX/2hJ;->NORMAL:LX/2hJ;

    .line 15
    .line 16
    const-string v2, "NORMAL"

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    new-instance v12, LX/2hD;

    .line 23
    .line 24
    move/from16 v0, v16

    .line 25
    .line 26
    invoke-direct {v12, v2, v0, v1, v3}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 27
    .line 28
    .line 29
    sput-object v12, LX/2hD;->NORMAL:LX/2hD;

    .line 30
    .line 31
    sget-object v2, LX/2hJ;->FOREGROUND:LX/2hJ;

    .line 32
    .line 33
    const-string v1, "FOREGROUND"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v0, 0x46

    .line 37
    .line 38
    new-instance v11, LX/2hD;

    .line 39
    .line 40
    invoke-direct {v11, v1, v15, v0, v2}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LX/2hD;->FOREGROUND:LX/2hD;

    .line 44
    .line 45
    sget-object v2, LX/2hJ;->IMPORTANT:LX/2hJ;

    .line 46
    .line 47
    const-string v1, "IMPORTANT"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/16 v0, 0x4f

    .line 51
    .line 52
    new-instance v9, LX/2hD;

    .line 53
    .line 54
    invoke-direct {v9, v1, v10, v0, v2}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LX/2hD;->IMPORTANT:LX/2hD;

    .line 58
    .line 59
    sget-object v2, LX/2hJ;->URGENT:LX/2hJ;

    .line 60
    .line 61
    const-string v1, "URGENT"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    const/16 v0, 0x55

    .line 65
    .line 66
    new-instance v7, LX/2hD;

    .line 67
    .line 68
    invoke-direct {v7, v1, v8, v0, v2}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LX/2hD;->URGENT:LX/2hD;

    .line 72
    .line 73
    const-string v1, "SUPER_HIGH"

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    const/16 v0, 0x53

    .line 77
    .line 78
    new-instance v5, LX/2hD;

    .line 79
    .line 80
    invoke-direct {v5, v1, v6, v0, v14}, LX/2hD;-><init>(Ljava/lang/String;ICI)V

    .line 81
    .line 82
    .line 83
    sput-object v5, LX/2hD;->SUPER_HIGH:LX/2hD;

    .line 84
    .line 85
    sget-object v2, LX/2hJ;->BLOCKING_UI:LX/2hJ;

    .line 86
    .line 87
    const-string v1, "BLOCKING_UI"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    const/16 v0, 0x58

    .line 91
    .line 92
    new-instance v3, LX/2hD;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, v0, v2}, LX/2hD;-><init>(Ljava/lang/String;ICLX/2hJ;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LX/2hD;->BLOCKING_UI:LX/2hD;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    new-array v0, v0, [LX/2hD;

    .line 101
    .line 102
    aput-object v13, v0, v14

    .line 103
    .line 104
    aput-object v12, v0, v16

    .line 105
    .line 106
    aput-object v11, v0, v15

    .line 107
    .line 108
    aput-object v9, v0, v10

    .line 109
    .line 110
    aput-object v7, v0, v8

    .line 111
    .line 112
    aput-object v5, v0, v6

    .line 113
    .line 114
    aput-object v3, v0, v4

    .line 115
    .line 116
    sput-object v0, LX/2hD;->$VALUES:[LX/2hD;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICI)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-char p3, p0, LX/2hD;->mToken:C

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/2hD;->mAndroidThreadPriority:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLX/2hJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/2hD;->mToken:C

    .line 4
    .line 5
    iput-object p4, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX/2hD;->mAndroidThreadPriority:I

    .line 10
    .line 11
    return-void
.end method

.method public static fromAndroidThreadPriority(I)LX/2hD;
    .locals 6

    .line 0
    invoke-static {}, LX/2hD;->values()[LX/2hD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    iget v1, v2, LX/2hD;->mAndroidThreadPriority:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, LX/2hJ;->getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2hJ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LX/2hJ;->getAndroidThreadPriority()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Priority"

    .line 44
    .line 45
    const-string v0, "Unknown androidThreadPriority:%d.  Mapped to %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, LX/2hD;->fromThreadPriority(LX/2hJ;)LX/2hD;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2
.end method

.method public static fromThreadPriority(LX/2hJ;)LX/2hD;
    .locals 6

    .line 0
    invoke-static {}, LX/2hD;->values()[LX/2hD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-object v0, v1, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const-string v1, "Priority"

    .line 35
    .line 36
    const-string v0, "Unknown threadPriority %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2hD;->BACKGROUND:LX/2hD;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    sget-object v1, LX/2hD;->BLOCKING_UI:LX/2hD;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, LX/2hD;->URGENT:LX/2hD;

    .line 48
    .line 49
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/2hD;
    .locals 1

    .line 0
    const-class v0, LX/2hD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2hD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2hD;
    .locals 1

    .line 0
    sget-object v0, LX/2hD;->$VALUES:[LX/2hD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2hD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public androidThreadPriority()I
    .locals 5

    .line 0
    iget v4, p0, LX/2hD;->mAndroidThreadPriority:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eq v4, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    if-gt v4, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2hJ;->getAndroidThreadPriority()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_4
    return v4
.end method

.method public threadPriority()LX/2hJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hD;->mThreadPriority:LX/2hJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2hD;->mAndroidThreadPriority:I

    .line 5
    .line 6
    invoke-static {v0}, LX/2hJ;->getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2hJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public token()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/2hD;->mToken:C

    .line 1
    .line 2
    return v0
.end method
