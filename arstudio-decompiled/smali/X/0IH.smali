.class public final enum LX/0IH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0IH;

.field public static final enum BACKGROUND:LX/0IH;

.field public static final enum COMPLETE:LX/0IH;

.field public static final enum JAVA_HEAP_ALMOST_FULL:LX/0IH;

.field public static final enum MODERATE:LX/0IH;

.field public static final enum RUNNING_CRITICAL:LX/0IH;

.field public static final enum RUNNING_LOW:LX/0IH;

.field public static final enum RUNNING_MODERATE:LX/0IH;

.field public static final enum UI_HIDDEN:LX/0IH;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "RUNNING_CRITICAL"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/0IH;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/0IH;->RUNNING_CRITICAL:LX/0IH;

    .line 9
    .line 10
    const-string v0, "RUNNING_MODERATE"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/0IH;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/0IH;->RUNNING_MODERATE:LX/0IH;

    .line 19
    .line 20
    const-string v0, "RUNNING_LOW"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/0IH;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/0IH;->RUNNING_LOW:LX/0IH;

    .line 29
    .line 30
    const-string v0, "BACKGROUND"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/0IH;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/0IH;->BACKGROUND:LX/0IH;

    .line 39
    .line 40
    const-string v0, "MODERATE"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/0IH;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0IH;->MODERATE:LX/0IH;

    .line 49
    .line 50
    const-string v1, "COMPLETE"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-instance v0, LX/0IH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0IH;->COMPLETE:LX/0IH;

    .line 59
    .line 60
    const-string v2, "UI_HIDDEN"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v4, LX/0IH;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/0IH;->UI_HIDDEN:LX/0IH;

    .line 69
    .line 70
    const-string v1, "JAVA_HEAP_ALMOST_FULL"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/0IH;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, LX/0IH;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/0IH;->JAVA_HEAP_ALMOST_FULL:LX/0IH;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-array v1, v1, [LX/0IH;

    .line 83
    .line 84
    aput-object v14, v1, v15

    .line 85
    .line 86
    aput-object v12, v1, v13

    .line 87
    .line 88
    aput-object v10, v1, v11

    .line 89
    .line 90
    aput-object v8, v1, v9

    .line 91
    .line 92
    aput-object v6, v1, v7

    .line 93
    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    sput-object v1, LX/0IH;->$VALUES:[LX/0IH;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromComponentCallbacksLevel(I)LX/0IH;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/0IH;->COMPLETE:LX/0IH;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0IH;->MODERATE:LX/0IH;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/0IH;->BACKGROUND:LX/0IH;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/0IH;->UI_HIDDEN:LX/0IH;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, LX/0IH;->RUNNING_CRITICAL:LX/0IH;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    sget-object v0, LX/0IH;->RUNNING_LOW:LX/0IH;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    sget-object v0, LX/0IH;->RUNNING_MODERATE:LX/0IH;

    .line 48
    .line 49
    return-object v0
.end method

.method public static values()[LX/0IH;
    .locals 1

    .line 0
    sget-object v0, LX/0IH;->$VALUES:[LX/0IH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0IH;

    .line 7
    .line 8
    return-object v0
.end method
