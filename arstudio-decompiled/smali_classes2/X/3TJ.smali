.class public final LX/3TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KFrescoController$fetch$1$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3TR;

.field public final synthetic A02:LX/3Py;

.field public final synthetic A03:LX/3T5;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3TR;LX/3Py;LX/3T5;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/3TJ;->A00:J

    iput-object p1, p0, LX/3TJ;->A01:LX/3TR;

    iput-object p3, p0, LX/3TJ;->A03:LX/3T5;

    iput-object p2, p0, LX/3TJ;->A02:LX/3Py;

    iput-object p4, p0, LX/3TJ;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-wide v13, p0, LX/3TJ;->A00:J

    .line 1
    .line 2
    iget-object v10, p0, LX/3TJ;->A01:LX/3TR;

    .line 3
    .line 4
    invoke-interface {v10}, LX/3TR;->AFT()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v13, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3TJ;->A03:LX/3T5;

    .line 13
    .line 14
    iget-object v2, v0, LX/3T5;->A02:LX/3Px;

    .line 15
    .line 16
    iget-object v1, p0, LX/3TJ;->A02:LX/3Py;

    .line 17
    .line 18
    iget-object v7, p0, LX/3TJ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v4, v1, LX/3Py;->A03:LX/3Lg;

    .line 22
    .line 23
    iget-object v5, v2, LX/3Px;->A01:LX/3N5;

    .line 24
    .line 25
    iget-object v2, v2, LX/3Px;->A00:LX/3NK;

    .line 26
    .line 27
    iget-object v3, v1, LX/3Py;->A02:LX/3T3;

    .line 28
    .line 29
    invoke-static {v13, v14}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v1, LX/3Py;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, LX/3Pw;->A00(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/2MU;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LX/2MU;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/3QB;

    .line 47
    .line 48
    check-cast v10, LX/3T7;

    .line 49
    .line 50
    iget-object v12, v0, LX/3T5;->A06:LX/0GI;

    .line 51
    .line 52
    iget-object v9, v0, LX/3T5;->A00:LX/3T8;

    .line 53
    .line 54
    iget-object v11, v0, LX/3T5;->A05:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v8, LX/3T6;

    .line 57
    .line 58
    invoke-direct/range {v8 .. v14}, LX/3T6;-><init>(LX/3T8;LX/3T7;Ljava/util/concurrent/Executor;LX/0GI;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8, v11}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v10, LX/3T7;->A0D:LX/3U8;

    .line 65
    .line 66
    iget-object v1, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eq v1, v3, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/3UE;->A01:LX/0GZ;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v3, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    return-void
.end method
