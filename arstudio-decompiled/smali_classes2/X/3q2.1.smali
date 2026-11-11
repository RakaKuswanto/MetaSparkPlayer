.class public final LX/3q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nz;


# direct methods
.method public constructor <init>(LX/3nz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3q2;->A01:LX/3nz;

    .line 1
    .line 2
    iput p2, p0, LX/3q2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/3q2;->A01:LX/3nz;

    .line 3
    .line 4
    iget-object v5, v2, LX/3nz;->A0U:LX/3On;

    .line 5
    .line 6
    iget-object v0, v2, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v8, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v3, v2, LX/3nz;->A09:LX/0po;

    .line 17
    .line 18
    iget v1, v1, LX/3q2;->A00:I

    .line 19
    .line 20
    iget-object v0, v2, LX/3nz;->A0X:LX/3nw;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3nw;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v28

    .line 26
    invoke-static {v3, v8, v12, v13}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v11, LX/014;->A1O:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const-string/jumbo v17, "unknown"

    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    const-wide/16 v40, 0x0

    .line 45
    .line 46
    const/high16 v30, -0x40800000    # -1.0f

    .line 47
    .line 48
    const-wide/16 v48, -0x1

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v7, v4

    .line 52
    move-object v9, v4

    .line 53
    move-object v10, v4

    .line 54
    move-object v14, v4

    .line 55
    move-object v15, v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    move-object/from16 v23, v4

    .line 67
    .line 68
    move-object/from16 v24, v4

    .line 69
    .line 70
    move-object/from16 v25, v17

    .line 71
    .line 72
    move-object/from16 v26, v4

    .line 73
    .line 74
    move-object/from16 v27, v4

    .line 75
    .line 76
    move-object/from16 v29, v4

    .line 77
    .line 78
    move/from16 v32, v31

    .line 79
    .line 80
    move/from16 v33, v31

    .line 81
    .line 82
    move/from16 v34, v31

    .line 83
    .line 84
    move/from16 v35, v31

    .line 85
    .line 86
    move/from16 v36, v31

    .line 87
    .line 88
    move/from16 v37, v31

    .line 89
    .line 90
    move/from16 v38, v31

    .line 91
    .line 92
    move/from16 v39, v31

    .line 93
    .line 94
    move-wide/from16 v42, v40

    .line 95
    .line 96
    move-wide/from16 v44, v40

    .line 97
    .line 98
    move-wide/from16 v46, v40

    .line 99
    .line 100
    invoke-static/range {v3 .. v49}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
