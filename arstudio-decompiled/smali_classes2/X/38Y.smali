.class public final LX/38Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38h;


# instance fields
.field public final synthetic A00:LX/38T;


# direct methods
.method public constructor <init>(LX/38T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38Y;->A00:LX/38T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8D(Landroid/content/Context;LX/3x8;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIIIZZZZZ)LX/3xp;
    .locals 24

    .line 329550
    move-object/from16 v0, p0

    iget-object v1, v0, LX/38Y;->A00:LX/38T;

    .line 329551
    iget-object v0, v1, LX/38T;->A04:LX/0Na;

    .line 329552
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jt;

    .line 329553
    iget-object v0, v1, LX/38T;->A02:LX/0Na;

    .line 329554
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20s;

    .line 329555
    iget-object v0, v1, LX/38T;->A05:LX/0Na;

    .line 329556
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF;

    new-instance v1, LX/3xq;

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v23, p23

    move/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p17

    move-object/from16 v7, p4

    move-object/from16 v17, p14

    move-object/from16 v2, p1

    move-object/from16 v16, p13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v23}, LX/3xq;-><init>(Landroid/content/Context;LX/2jt;LX/20s;LX/3x8;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;LX/0ZF;IZZZZ)V

    return-object v1
.end method
