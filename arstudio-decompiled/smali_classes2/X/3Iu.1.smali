.class public final enum LX/3Iu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Iu;

.field public static final enum DOWNLOAD_ABORTED:LX/3Iu;

.field public static final enum DOWNLOAD_COMPLETED:LX/3Iu;

.field public static final enum DOWNLOAD_IN_PROGRESS:LX/3Iu;

.field public static final enum DOWNLOAD_NOT_REQUESTED:LX/3Iu;

.field public static final enum DOWNLOAD_NOT_STARTED:LX/3Iu;

.field public static final enum DOWNLOAD_PAUSED:LX/3Iu;

.field public static final mReverseIndex:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "DOWNLOAD_IN_PROGRESS"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v13, LX/3Iu;

    .line 4
    .line 5
    invoke-direct {v13, v0, v7, v7}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/3Iu;->DOWNLOAD_IN_PROGRESS:LX/3Iu;

    .line 9
    .line 10
    const-string v0, "DOWNLOAD_PAUSED"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/3Iu;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/3Iu;->DOWNLOAD_PAUSED:LX/3Iu;

    .line 19
    .line 20
    const-string v0, "DOWNLOAD_COMPLETED"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/3Iu;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/3Iu;->DOWNLOAD_COMPLETED:LX/3Iu;

    .line 29
    .line 30
    const-string v0, "DOWNLOAD_NOT_STARTED"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v6, LX/3Iu;

    .line 34
    .line 35
    invoke-direct {v6, v0, v8, v8}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/3Iu;->DOWNLOAD_NOT_STARTED:LX/3Iu;

    .line 39
    .line 40
    const-string v0, "DOWNLOAD_ABORTED"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v4, 0x5

    .line 44
    new-instance v3, LX/3Iu;

    .line 45
    .line 46
    invoke-direct {v3, v0, v5, v4}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/3Iu;->DOWNLOAD_ABORTED:LX/3Iu;

    .line 50
    .line 51
    const-string v2, "DOWNLOAD_NOT_REQUESTED"

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v1, LX/3Iu;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, LX/3Iu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/3Iu;->DOWNLOAD_NOT_REQUESTED:LX/3Iu;

    .line 60
    .line 61
    new-array v0, v0, [LX/3Iu;

    .line 62
    .line 63
    aput-object v13, v0, v7

    .line 64
    .line 65
    aput-object v11, v0, v12

    .line 66
    .line 67
    aput-object v9, v0, v10

    .line 68
    .line 69
    aput-object v6, v0, v8

    .line 70
    .line 71
    aput-object v3, v0, v5

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    sput-object v0, LX/3Iu;->$VALUES:[LX/3Iu;

    .line 76
    .line 77
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/3Iu;->mReverseIndex:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, LX/3Iu;->values()[LX/3Iu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    :goto_0
    if-ge v7, v3, :cond_0

    .line 89
    .line 90
    aget-object v2, v4, v7

    .line 91
    .line 92
    sget-object v1, LX/3Iu;->mReverseIndex:Ljava/util/Map;

    .line 93
    .line 94
    iget v0, v2, LX/3Iu;->mValue:I

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Iu;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/3Iu;
    .locals 3

    .line 0
    sget-object v2, LX/3Iu;->mReverseIndex:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Iu;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Invalid download status value"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Iu;
    .locals 1

    .line 0
    const-class v0, LX/3Iu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Iu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Iu;
    .locals 1

    .line 0
    sget-object v0, LX/3Iu;->$VALUES:[LX/3Iu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Iu;

    .line 7
    .line 8
    return-object v0
.end method
