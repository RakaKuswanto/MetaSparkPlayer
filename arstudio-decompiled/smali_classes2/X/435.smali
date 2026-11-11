.class public final LX/435;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KFrescoController$fetch$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/43m;

.field public final synthetic A02:LX/41U;

.field public final synthetic A03:LX/42q;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43m;LX/41U;LX/42q;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/435;->A00:J

    iput-object p1, p0, LX/435;->A01:LX/43m;

    iput-object p3, p0, LX/435;->A03:LX/42q;

    iput-object p2, p0, LX/435;->A02:LX/41U;

    iput-object p4, p0, LX/435;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-wide v7, p0, LX/435;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/435;->A01:LX/43m;

    .line 3
    .line 4
    invoke-interface {v4}, LX/43m;->AGt()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v7, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/435;->A03:LX/42q;

    .line 13
    .line 14
    iget-object v9, v0, LX/42q;->A02:LX/3wm;

    .line 15
    .line 16
    iget-object v10, p0, LX/435;->A02:LX/41U;

    .line 17
    .line 18
    iget-object v12, p0, LX/435;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-wide v13, v7

    .line 22
    invoke-virtual/range {v9 .. v14}, LX/3wm;->A01(LX/41U;LX/42C;Ljava/lang/Object;J)LX/3xk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v4, LX/42s;

    .line 27
    .line 28
    iget-object v6, v0, LX/42q;->A06:LX/0Cg;

    .line 29
    .line 30
    iget-object v3, v0, LX/42q;->A00:LX/42t;

    .line 31
    .line 32
    iget-object v5, v0, LX/42q;->A05:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, LX/42r;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/42r;-><init>(LX/42t;LX/42s;Ljava/util/concurrent/Executor;LX/0Cg;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v5}, LX/3xk;->A09(LX/44Y;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/42s;->A0C:LX/45E;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/43y;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
