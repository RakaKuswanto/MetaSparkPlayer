.class public final LX/311;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v2, LX/311;->A03:I

    .line 7
    .line 8
    iput v0, v2, LX/311;->A02:I

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    iput-object v3, v2, LX/311;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v0, LX/3DM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3DM;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/32 v6, 0xea60

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v17, 0xc8

    .line 25
    .line 26
    const-wide/16 v19, 0x3e8

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    move v11, v5

    .line 32
    move v12, v5

    .line 33
    move v13, v5

    .line 34
    move v14, v5

    .line 35
    move v15, v10

    .line 36
    move/from16 v16, v5

    .line 37
    .line 38
    move/from16 v21, v5

    .line 39
    .line 40
    move/from16 v22, v5

    .line 41
    .line 42
    invoke-direct/range {v4 .. v22}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJJZZZZIZZJJZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, LX/311;->A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 46
    .line 47
    iput-object v3, v2, LX/311;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, LX/311;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/32 v0, 0x1b7740

    .line 52
    .line 53
    .line 54
    iput-wide v0, v2, LX/311;->A05:J

    .line 55
    .line 56
    iput-object v3, v2, LX/311;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v10, v2, LX/311;->A0C:Z

    .line 59
    .line 60
    iput-boolean v10, v2, LX/311;->A0B:Z

    .line 61
    .line 62
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, v2, LX/311;->A00:D

    .line 68
    .line 69
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 70
    .line 71
    iput-wide v0, v2, LX/311;->A01:D

    .line 72
    .line 73
    const-wide/16 v0, 0x2

    .line 74
    .line 75
    iput-wide v0, v2, LX/311;->A04:J

    .line 76
    .line 77
    return-void
.end method
