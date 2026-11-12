.class public final LX/4gg;
.super LX/4f9;
.source ""


# instance fields
.field public final A00:LX/4K5;

.field public final A01:LX/4j2;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;LX/4j2;Ljava/lang/String;II)V
    .locals 13

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4g9;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    iget-object v7, v1, LX/4g9;->A04:LX/4f5;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v2 .. v12}, LX/4f9;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;LX/4f5;Ljava/lang/String;IIJ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4gg;->A01:LX/4j2;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4g9;->A08()LX/4K5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4gg;->A00:LX/4K5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4gg;->A02:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4g9;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4gg;->A03:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
