.class public final LX/2lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xF;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 268435458
    .line 268435459
    const-wide/16 v3, 0x0

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/2lP;-><init>(DDIIZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(DDIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/2lP;->A04:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/2lP;->A00:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/2lP;->A01:D

    .line 8
    .line 9
    iput p5, p0, LX/2lP;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/2lP;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A7l(LX/20s;LX/6NF;LX/67S;LX/20r;ZZ)LX/31M;
    .locals 18

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v4, v2, v5}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/2lP;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v3, LX/2lP;->A03:I

    .line 16
    .line 17
    iget v0, v3, LX/2lP;->A02:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    mul-int/lit8 v10, v1, 0x4

    .line 21
    .line 22
    iget-wide v6, v3, LX/2lP;->A00:D

    .line 23
    .line 24
    iget-wide v8, v3, LX/2lP;->A01:D

    .line 25
    .line 26
    new-instance v11, LX/36Y;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v8

    .line 31
    move/from16 v17, v10

    .line 32
    .line 33
    invoke-direct/range {v11 .. v17}, LX/36Y;-><init>(LX/20s;DDI)V

    .line 34
    .line 35
    .line 36
    move-object v4, v11

    .line 37
    new-instance v3, LX/20u;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LX/20u;-><init>(LX/20s;LX/20r;DDI)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_0
    new-instance v0, LX/20q;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, LX/20q;-><init>(LX/20s;LX/20r;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/6NF;->AiK(LX/3JL;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
