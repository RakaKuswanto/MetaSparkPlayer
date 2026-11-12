.class public final LX/3ep;
.super LX/3ek;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    move/from16 v10, p11

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, LX/3ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, p0, LX/3ep;->A01:Ljava/lang/String;

    .line 21
    .line 22
    move/from16 v0, p7

    .line 23
    .line 24
    iput v0, p0, LX/3ep;->A00:I

    .line 25
    .line 26
    return-void
.end method
