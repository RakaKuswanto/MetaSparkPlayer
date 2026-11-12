.class public Lcom/facebook/msys/mci/EventLoggingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventId:J

.field public final mEventName:Ljava/lang/String;

.field public final mLocal:Z

.field public final mLogMode:I

.field public final mParams:[LX/1CG;

.field public final mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    array-length v1, v3

    .line 6
    rem-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    .line 26
    .line 27
    new-array v4, v1, [LX/1CG;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/1CG;

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x4

    .line 34
    .line 35
    aget-object v0, p7, v5

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v0, v5, 0x1

    .line 42
    .line 43
    aget-object v0, p7, v0

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    add-int/lit8 v0, v5, 0x2

    .line 50
    .line 51
    aget-object v0, p7, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    aget-object v6, p7, v0

    .line 62
    .line 63
    new-instance v5, LX/1CG;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/1CG;-><init>(Ljava/lang/Object;BIJ)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
