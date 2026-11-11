.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3RG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:Z

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:I

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:J

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:Ljava/util/Map;

    .line 24
    .line 25
    iput v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 26
    .line 27
    new-instance v0, LX/3RG;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3RG;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:LX/3RG;

    .line 33
    .line 34
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v5, LX/3RG;

    .line 8
    .line 9
    invoke-direct {v5}, LX/3RG;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    and-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    aget-object v0, p2, v0

    .line 27
    .line 28
    invoke-static {v1, v0, v9}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p5

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/3QR;->A02:LX/3XD;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v14, -0x1

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 54
    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move/from16 v13, p3

    .line 60
    .line 61
    move-wide/from16 v18, v14

    .line 62
    .line 63
    move-wide/from16 v20, v16

    .line 64
    .line 65
    move-wide/from16 p1, v16

    .line 66
    .line 67
    move/from16 p3, v11

    .line 68
    .line 69
    invoke-direct/range {v4 .. v25}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/3RG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZZ)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    const-string/jumbo v0, "must have even number of flattened headers"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
