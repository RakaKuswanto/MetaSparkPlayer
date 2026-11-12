.class public final LX/3ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3L7;


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
    invoke-direct/range {v0 .. v7}, LX/3ET;-><init>(DDIIZ)V

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
    iput-boolean p7, p0, LX/3ET;->A04:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/3ET;->A00:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/3ET;->A01:D

    .line 8
    .line 9
    iput p5, p0, LX/3ET;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/3ET;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A65(LX/2MU;LX/6cy;LX/6MT;LX/2MT;ZZ)LX/2aT;
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
    invoke-static {v4, v2, v5}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3ET;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v3, LX/3ET;->A03:I

    .line 16
    .line 17
    iget v0, v3, LX/3ET;->A02:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    mul-int/lit8 v10, v1, 0x4

    .line 21
    .line 22
    iget-wide v6, v3, LX/3ET;->A00:D

    .line 23
    .line 24
    iget-wide v8, v3, LX/3ET;->A01:D

    .line 25
    .line 26
    new-instance v11, LX/3EY;

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
    invoke-direct/range {v11 .. v17}, LX/3EY;-><init>(LX/2MU;DDI)V

    .line 34
    .line 35
    .line 36
    move-object v4, v11

    .line 37
    new-instance v3, LX/3EV;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LX/3EV;-><init>(LX/2MU;LX/2MT;DDI)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_0
    new-instance v0, LX/2MR;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, LX/2MR;-><init>(LX/2MU;LX/2MT;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/6cy;->Agh(LX/2MP;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
