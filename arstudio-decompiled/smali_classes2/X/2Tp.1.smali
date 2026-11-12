.class public final enum LX/2Tp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Tp;

.field public static final enum BACKGROUND:LX/2Tp;

.field public static final enum BLOCKING_UI:LX/2Tp;

.field public static final enum FOREGROUND:LX/2Tp;

.field public static final enum IMPORTANT:LX/2Tp;

.field public static final enum NORMAL:LX/2Tp;

.field public static final enum SUPER_HIGH:LX/2Tp;

.field public static final TAG:Ljava/lang/String; = "Priority"

.field public static final enum URGENT:LX/2Tp;


# instance fields
.field public final mAndroidThreadPriority:I

.field public final mThreadPriority:LX/2Tq;

.field public final mToken:C


# direct methods
.method public static synthetic $values()[LX/2Tp;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/2Tp;

    .line 2
    .line 3
    sget-object v1, LX/2Tp;->BACKGROUND:LX/2Tp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2Tp;->NORMAL:LX/2Tp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2Tp;->FOREGROUND:LX/2Tp;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2Tp;->IMPORTANT:LX/2Tp;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2Tp;->URGENT:LX/2Tp;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2Tp;->SUPER_HIGH:LX/2Tp;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/2Tp;->BLOCKING_UI:LX/2Tp;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v3, LX/2Tq;->BACKGROUND:LX/2Tq;

    .line 1
    .line 2
    const-string v2, "BACKGROUND"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    new-instance v0, LX/2Tp;

    .line 8
    .line 9
    invoke-direct {v0, v2, v5, v1, v3}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Tp;->BACKGROUND:LX/2Tp;

    .line 13
    .line 14
    sget-object v4, LX/2Tq;->NORMAL:LX/2Tq;

    .line 15
    .line 16
    const-string v3, "NORMAL"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x4e

    .line 20
    .line 21
    new-instance v0, LX/2Tp;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2Tp;->NORMAL:LX/2Tp;

    .line 27
    .line 28
    sget-object v4, LX/2Tq;->FOREGROUND:LX/2Tq;

    .line 29
    .line 30
    const-string v3, "FOREGROUND"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x46

    .line 34
    .line 35
    new-instance v0, LX/2Tp;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2Tp;->FOREGROUND:LX/2Tp;

    .line 41
    .line 42
    sget-object v4, LX/2Tq;->IMPORTANT:LX/2Tq;

    .line 43
    .line 44
    const-string v3, "IMPORTANT"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    new-instance v0, LX/2Tp;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v4}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2Tp;->IMPORTANT:LX/2Tp;

    .line 55
    .line 56
    sget-object v4, LX/2Tq;->URGENT:LX/2Tq;

    .line 57
    .line 58
    const-string v3, "URGENT"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x55

    .line 62
    .line 63
    new-instance v0, LX/2Tp;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1, v4}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2Tp;->URGENT:LX/2Tp;

    .line 69
    .line 70
    const-string v3, "SUPER_HIGH"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v1, 0x53

    .line 74
    .line 75
    new-instance v0, LX/2Tp;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v5}, LX/2Tp;-><init>(Ljava/lang/String;ICI)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/2Tp;->SUPER_HIGH:LX/2Tp;

    .line 81
    .line 82
    sget-object v4, LX/2Tq;->BLOCKING_UI:LX/2Tq;

    .line 83
    .line 84
    const-string v3, "BLOCKING_UI"

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/16 v1, 0x58

    .line 88
    .line 89
    new-instance v0, LX/2Tp;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1, v4}, LX/2Tp;-><init>(Ljava/lang/String;ICLX/2Tq;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/2Tp;->BLOCKING_UI:LX/2Tp;

    .line 95
    .line 96
    invoke-static {}, LX/2Tp;->$values()[LX/2Tp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/2Tp;->$VALUES:[LX/2Tp;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICI)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-char p3, p0, LX/2Tp;->mToken:C

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/2Tp;->mAndroidThreadPriority:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLX/2Tq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/2Tp;->mToken:C

    .line 4
    .line 5
    iput-object p4, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX/2Tp;->mAndroidThreadPriority:I

    .line 10
    .line 11
    return-void
.end method

.method public static fromAndroidThreadPriority(I)LX/2Tp;
    .locals 6

    .line 0
    invoke-static {}, LX/2Tp;->values()[LX/2Tp;

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
    iget v1, v2, LX/2Tp;->mAndroidThreadPriority:I

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
    invoke-static {p0}, LX/2Tq;->getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2Tq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LX/2Tq;->getAndroidThreadPriority()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Priority"

    .line 44
    .line 45
    const-string v0, "Unknown androidThreadPriority:%d.  Mapped to %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, LX/2Tp;->fromThreadPriority(LX/2Tq;)LX/2Tp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2
.end method

.method public static fromThreadPriority(LX/2Tq;)LX/2Tp;
    .locals 6

    .line 0
    invoke-static {}, LX/2Tp;->values()[LX/2Tp;

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
    iget-object v0, v1, LX/2Tp;->mThreadPriority:LX/2Tq;

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
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2Tp;->BACKGROUND:LX/2Tp;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    sget-object v1, LX/2Tp;->BLOCKING_UI:LX/2Tp;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, LX/2Tp;->URGENT:LX/2Tp;

    .line 48
    .line 49
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tp;
    .locals 1

    .line 0
    const-class v0, LX/2Tp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Tp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Tp;
    .locals 1

    .line 0
    sget-object v0, LX/2Tp;->$VALUES:[LX/2Tp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Tp;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public androidThreadPriority()I
    .locals 5

    .line 0
    iget v4, p0, LX/2Tp;->mAndroidThreadPriority:I

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
    iget-object v1, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

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
    iget-object v0, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

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
    iget-object v0, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Tq;->getAndroidThreadPriority()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_4
    return v4
.end method

.method public threadPriority()LX/2Tq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tp;->mThreadPriority:LX/2Tq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2Tp;->mAndroidThreadPriority:I

    .line 5
    .line 6
    invoke-static {v0}, LX/2Tq;->getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2Tq;

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
    iget-char v0, p0, LX/2Tp;->mToken:C

    .line 1
    .line 2
    return v0
.end method
