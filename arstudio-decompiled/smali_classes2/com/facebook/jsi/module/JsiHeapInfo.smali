.class public Lcom/facebook/jsi/module/JsiHeapInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_STATS:[Ljava/lang/String;


# instance fields
.field public final mStats:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "full_gcCPUTime"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "full_gcCPUTimeSquares"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "full_gcMaxCPUPause"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "full_gcTime"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "full_gcTimeSquares"

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string/jumbo v0, "full_maxPause"

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string/jumbo v0, "full_numCollections"

    .line 42
    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string/jumbo v0, "yg_gcCPUTime"

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v0, "yg_gcCPUTimeSquares"

    .line 55
    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string/jumbo v0, "yg_gcMaxCPUPause"

    .line 62
    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string/jumbo v0, "yg_gcTime"

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const-string/jumbo v0, "yg_gcTimeSquares"

    .line 76
    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const-string/jumbo v0, "yg_maxPause"

    .line 83
    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    const-string/jumbo v0, "yg_numCollections"

    .line 90
    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    const-string/jumbo v0, "numMarkStackOverflows"

    .line 97
    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    sput-object v2, Lcom/facebook/jsi/module/JsiHeapInfo;->COMMON_STATS:[Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string/jumbo v0, "jsc_mallocBytes"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "hermes_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "jsc_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x5f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/AbstractMap;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2, v1, p3, p4}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-long/2addr p3, v0

    .line 71
    goto :goto_0
.end method

.method public getStat(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/jsi/module/JsiHeapInfo;->mStats:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_1
    return-wide v3
.end method
