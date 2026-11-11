.class public final Lcom/facebook/papaya/mldw/DataValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDataType:LX/2Z0;

.field public mFloatValue:Ljava/lang/Float;

.field public mIntValue:Ljava/lang/Long;

.field public mIsNull:Z

.field public mStringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "papaya-mldw"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x1

    .line 805306372
    iput-boolean v1, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 805306373
    .line 805306374
    sget-object v0, LX/2Z0;->INTEGER:LX/2Z0;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-boolean v1, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 805306386
    .line 805306387
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 5
    .line 6
    sget-object v0, LX/2Z0;->INTEGER:LX/2Z0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 19
    .line 20
    sget-object v0, LX/2Z0;->FLOAT:LX/2Z0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 536870917
    .line 536870918
    sget-object v1, LX/2Z0;->INTEGER:LX/2Z0;

    .line 536870919
    .line 536870920
    iput-object v1, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 536870931
    .line 536870932
    iput-object v1, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 536870933
    .line 536870934
    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/2Z0;->INTEGER:LX/2Z0;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 268435475
    .line 268435476
    sget-object v0, LX/2Z0;->STRING:LX/2Z0;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 268435479
    .line 268435480
    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
.end method

.method private checkIsNotNull()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "The data value is null!"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private checkType(LX/2Z0;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 1
    .line 2
    if-ne v3, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v1, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Trying to access %s as %s!"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private getDataTypeValue()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Z0;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public getDataType()LX/2Z0;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:LX/2Z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Z0;->FLOAT:LX/2Z0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(LX/2Z0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Z0;->INTEGER:LX/2Z0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(LX/2Z0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getIsNull()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 1
    .line 2
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Z0;->STRING:LX/2Z0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(LX/2Z0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
