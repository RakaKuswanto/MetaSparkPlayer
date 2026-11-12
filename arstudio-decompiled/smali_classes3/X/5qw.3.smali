.class public final LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedQueue$1"


# instance fields
.field public final synthetic A00:LX/5qi;

.field public final synthetic A01:LX/5r5;

.field public final synthetic A02:LX/5qn;

.field public final synthetic A03:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/5qi;LX/5r5;LX/5qn;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qw;->A00:LX/5qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qw;->A01:LX/5r5;

    .line 3
    .line 4
    iput-object p3, p0, LX/5qw;->A02:LX/5qn;

    .line 5
    .line 6
    iput-object p4, p0, LX/5qw;->A03:Ljava/util/concurrent/RejectedExecutionException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5qw;->A01:LX/5r5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MT;->A5i()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5qw;->A02:LX/5qn;

    .line 6
    .line 7
    iget-object v0, v2, LX/5qn;->A02:LX/6Po;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/6WT;->REJECTION:LX/6WT;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-wide v7, v5

    .line 17
    move-wide v9, v5

    .line 18
    invoke-static/range {v1 .. v10}, LX/5qn;->A00(LX/5r5;LX/5qn;LX/6WT;Ljava/lang/Boolean;JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5qw;->A03:Ljava/util/concurrent/RejectedExecutionException;

    .line 22
    .line 23
    invoke-static {v0}, LX/5rA;->A00(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
