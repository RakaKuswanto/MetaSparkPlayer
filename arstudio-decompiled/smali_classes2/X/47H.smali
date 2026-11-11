.class public final LX/47H;
.super LX/46p;
.source ""


# instance fields
.field public final A00:LX/480;

.field public final A01:LX/4A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/3uJ;LX/2xV;LX/3uw;LX/3wR;LX/49f;LX/2yW;LX/480;LX/2xd;LX/3j5;LX/4Ay;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4A7;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v12, p10

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    move-object/from16 v1, p16

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    move-object/from16 v14, p12

    .line 23
    .line 24
    move-object/from16 v13, p11

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v18, p17

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v17, p15

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v16, p14

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v15, p13

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move/from16 v20, v19

    .line 53
    .line 54
    move/from16 v21, v19

    .line 55
    .line 56
    invoke-direct/range {v2 .. v21}, LX/46p;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/3uJ;LX/2xV;LX/3uw;LX/3wR;LX/49f;LX/2yW;LX/480;LX/2xd;LX/3j5;LX/4Ay;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    iput-object v12, v2, LX/47H;->A00:LX/480;

    .line 60
    .line 61
    iput-object v1, v2, LX/47H;->A01:LX/4A7;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Anb(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/46p;->Anb(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/47H;->A01:LX/4A7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4A7;->AGK()LX/48I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/46p;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/48I;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/46p;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47H;->A01:LX/4A7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4A7;->Abr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
