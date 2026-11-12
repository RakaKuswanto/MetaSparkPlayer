.class public final LX/202;
.super LX/205;
.source ""

# interfaces
.implements LX/201;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    sget v6, LX/2I6;->A8E:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v6}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/203;

    .line 11
    .line 12
    sget v8, LX/2I6;->A8F:I

    .line 13
    .line 14
    invoke-static {v8}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/200;

    .line 19
    .line 20
    sget v0, LX/2I6;->A8D:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/0I0;

    .line 27
    .line 28
    sget v0, LX/2I6;->A1B:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/206;

    .line 35
    .line 36
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, LX/2I6;->A0a()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v0, v1, LX/203;->A00:LX/0lu;

    .line 45
    .line 46
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8100bd00450a7fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x8200bd001303bfL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, LX/205;-><init>(LX/0Ft;LX/0I0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/3FX;->A01(I)LX/3FX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, LX/202;->A00:LX/0RP;

    .line 86
    .line 87
    invoke-static {v8}, LX/0lf;->A0G(I)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v9, LX/202;->A01:LX/0RP;

    .line 92
    .line 93
    invoke-virtual {v4, v9}, LX/200;->A03(LX/201;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, LX/205;->Agb(LX/206;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
