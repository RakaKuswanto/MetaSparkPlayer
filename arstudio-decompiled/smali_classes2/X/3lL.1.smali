.class public final LX/3lL;
.super LX/3lI;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x3239dec5fdb9603aL


# instance fields
.field public final hitCache:Ljava/lang/String;

.field public final latencyMs:I


# direct methods
.method public constructor <init>(LX/6Xi;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 14

    .line 0
    sget-object v3, LX/3kk;->SEGMENT_DOWNLOADED:LX/3kk;

    .line 1
    .line 2
    sget-object v0, LX/6Xi;->A09:LX/6c0;

    .line 3
    .line 4
    iget-object v4, v0, LX/6c0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iget-object v5, p1, LX/6Xi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v11, p1, LX/6Xi;->A00:J

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move-wide/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, LX/3lI;-><init>(LX/6Xi;LX/3kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, p0, LX/3lL;->latencyMs:I

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, LX/3lL;->hitCache:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
