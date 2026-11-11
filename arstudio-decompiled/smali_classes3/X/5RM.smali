.class public final LX/5RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedQueue$1"


# instance fields
.field public final synthetic A00:LX/5R8;

.field public final synthetic A01:LX/5RV;

.field public final synthetic A02:LX/5RD;

.field public final synthetic A03:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/5R8;LX/5RV;LX/5RD;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RM;->A00:LX/5R8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5RM;->A01:LX/5RV;

    .line 3
    .line 4
    iput-object p3, p0, LX/5RM;->A02:LX/5RD;

    .line 5
    .line 6
    iput-object p4, p0, LX/5RM;->A03:Ljava/util/concurrent/RejectedExecutionException;

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
    iget-object v1, p0, LX/5RM;->A01:LX/5RV;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0QC;->A7Q()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5RM;->A02:LX/5RD;

    .line 6
    .line 7
    iget-object v0, v2, LX/5RD;->A02:LX/69t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/6J8;->REJECTION:LX/6J8;

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
    invoke-static/range {v1 .. v10}, LX/5RD;->A00(LX/5RV;LX/5RD;LX/6J8;Ljava/lang/Boolean;JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5RM;->A03:Ljava/util/concurrent/RejectedExecutionException;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
