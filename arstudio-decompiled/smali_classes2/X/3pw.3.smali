.class public final LX/3pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nz;


# direct methods
.method public constructor <init>(LX/3nz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pw;->A01:LX/3nz;

    .line 1
    .line 2
    iput p2, p0, LX/3pw;->A00:I

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
    .locals 52

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/3pw;->A01:LX/3nz;

    .line 3
    .line 4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v4, LX/3nz;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, v4, LX/3nz;->A05:J

    .line 11
    .line 12
    iget-object v7, v4, LX/3nz;->A0U:LX/3On;

    .line 13
    .line 14
    iget-object v2, v4, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v14, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    iget-object v10, v4, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    iget-object v5, v4, LX/3nz;->A09:LX/0po;

    .line 25
    .line 26
    iget v3, v3, LX/3pw;->A00:I

    .line 27
    .line 28
    iget-object v2, v4, LX/3nz;->A0X:LX/3nw;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3nw;->A08()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v30

    .line 34
    invoke-static {v5, v10, v14, v15}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v13, LX/014;->A1D:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const-string/jumbo v19, "unknown"

    .line 48
    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const-wide/16 v42, 0x0

    .line 53
    .line 54
    const/high16 v32, -0x40800000    # -1.0f

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v9, v6

    .line 58
    move-object v11, v6

    .line 59
    move-object v12, v6

    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v21, v6

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    move-object/from16 v23, v6

    .line 71
    .line 72
    move-object/from16 v24, v6

    .line 73
    .line 74
    move-object/from16 v25, v6

    .line 75
    .line 76
    move-object/from16 v26, v6

    .line 77
    .line 78
    move-object/from16 v27, v19

    .line 79
    .line 80
    move-object/from16 v28, v6

    .line 81
    .line 82
    move-object/from16 v29, v6

    .line 83
    .line 84
    move-object/from16 v31, v6

    .line 85
    .line 86
    move/from16 v34, v33

    .line 87
    .line 88
    move/from16 v35, v33

    .line 89
    .line 90
    move/from16 v36, v33

    .line 91
    .line 92
    move/from16 v37, v33

    .line 93
    .line 94
    move/from16 v38, v33

    .line 95
    .line 96
    move/from16 v39, v33

    .line 97
    .line 98
    move/from16 v40, v33

    .line 99
    .line 100
    move/from16 v41, v33

    .line 101
    .line 102
    move-wide/from16 v44, v42

    .line 103
    .line 104
    move-wide/from16 v46, v42

    .line 105
    .line 106
    move-wide/from16 v48, v42

    .line 107
    .line 108
    move-wide/from16 v50, v0

    .line 109
    .line 110
    invoke-static/range {v5 .. v51}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
