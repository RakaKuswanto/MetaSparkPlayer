.class public final LX/38a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8D(Landroid/content/Context;LX/3x8;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIIIZZZZZ)LX/3xp;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 329593
    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    invoke-static {v13, v11, v12}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329594
    move-object/from16 v10, p10

    move-object/from16 v14, p14

    invoke-static {v10, v14}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329595
    const/16 v0, 0x9

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 329596
    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    invoke-static {v7, v8, v4, v5, v6}, LX/0Yd;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329597
    const/16 v0, 0xf

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 329598
    new-instance v1, LX/3xp;

    move/from16 v20, p23

    move/from16 v19, p21

    move/from16 v18, p20

    move/from16 v17, p19

    move/from16 v16, p18

    move/from16 v15, p17

    invoke-direct/range {v1 .. v20}, LX/3xp;-><init>(Landroid/content/Context;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIZZZZ)V

    return-object v1
.end method
