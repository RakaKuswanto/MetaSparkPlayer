.class public final enum LX/3sR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3sR;

.field public static final enum DOWNLOAD_ABORTED:LX/3sR;

.field public static final enum DOWNLOAD_COMPLETED:LX/3sR;

.field public static final enum DOWNLOAD_IN_PROGRESS:LX/3sR;

.field public static final enum DOWNLOAD_NOT_REQUESTED:LX/3sR;

.field public static final enum DOWNLOAD_NOT_STARTED:LX/3sR;

.field public static final enum DOWNLOAD_PAUSED:LX/3sR;

.field public static final mReverseIndex:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static synthetic $values()[LX/3sR;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/3sR;

    .line 2
    .line 3
    sget-object v1, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3sR;->DOWNLOAD_PAUSED:LX/3sR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3sR;->DOWNLOAD_NOT_STARTED:LX/3sR;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3sR;->DOWNLOAD_ABORTED:LX/3sR;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/3sR;->DOWNLOAD_NOT_REQUESTED:LX/3sR;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DOWNLOAD_IN_PROGRESS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/3sR;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v5}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3sR;->DOWNLOAD_IN_PROGRESS:LX/3sR;

    .line 9
    .line 10
    const-string v2, "DOWNLOAD_PAUSED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3sR;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3sR;->DOWNLOAD_PAUSED:LX/3sR;

    .line 19
    .line 20
    const-string v2, "DOWNLOAD_COMPLETED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3sR;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3sR;->DOWNLOAD_COMPLETED:LX/3sR;

    .line 29
    .line 30
    const-string v2, "DOWNLOAD_NOT_STARTED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3sR;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3sR;->DOWNLOAD_NOT_STARTED:LX/3sR;

    .line 39
    .line 40
    const-string v2, "DOWNLOAD_ABORTED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v3, 0x5

    .line 44
    new-instance v0, LX/3sR;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3sR;->DOWNLOAD_ABORTED:LX/3sR;

    .line 50
    .line 51
    const-string v2, "DOWNLOAD_NOT_REQUESTED"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/3sR;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/3sR;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/3sR;->DOWNLOAD_NOT_REQUESTED:LX/3sR;

    .line 60
    .line 61
    invoke-static {}, LX/3sR;->$values()[LX/3sR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/3sR;->$VALUES:[LX/3sR;

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/3sR;->mReverseIndex:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, LX/3sR;->values()[LX/3sR;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v3, v4

    .line 78
    :goto_0
    if-ge v5, v3, :cond_0

    .line 79
    .line 80
    aget-object v2, v4, v5

    .line 81
    .line 82
    sget-object v1, LX/3sR;->mReverseIndex:Ljava/util/Map;

    .line 83
    .line 84
    iget v0, v2, LX/3sR;->mValue:I

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
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
    iput p3, p0, LX/3sR;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/3sR;
    .locals 3

    .line 0
    sget-object v2, LX/3sR;->mReverseIndex:Ljava/util/Map;

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
    check-cast v0, LX/3sR;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Invalid download status value"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3sR;
    .locals 1

    .line 0
    const-class v0, LX/3sR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3sR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3sR;
    .locals 1

    .line 0
    sget-object v0, LX/3sR;->$VALUES:[LX/3sR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3sR;

    .line 7
    .line 8
    return-object v0
.end method
