.class public final LX/3UT;
.super LX/3UQ;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x5bdcd197a9a5232eL


# instance fields
.field public final hitCache:Ljava/lang/String;

.field public final latencyMs:I


# direct methods
.method public constructor <init>(LX/3Uq;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 14

    .line 0
    sget-object v3, LX/3TB;->FRAME_DOWNLOADED:LX/3TB;

    .line 1
    .line 2
    sget-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 3
    .line 4
    iget-object v4, v0, LX/3Ur;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iget-object v5, p1, LX/3Uq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v11, p1, LX/3Uq;->A00:J

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v13}, LX/3UQ;-><init>(LX/3Uq;LX/3TB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 23
    .line 24
    .line 25
    move/from16 v0, p5

    .line 26
    .line 27
    iput v0, p0, LX/3UT;->latencyMs:I

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, LX/3UT;->hitCache:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
