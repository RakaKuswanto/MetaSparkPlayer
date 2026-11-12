.class public final LX/4hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$14"


# instance fields
.field public final synthetic A00:LX/4hU;

.field public final synthetic A01:Ljava/util/Deque;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4hU;Ljava/util/Deque;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hu;->A00:LX/4hU;

    .line 1
    .line 2
    iput-object p2, p0, LX/4hu;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4hu;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4hu;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4hv;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/4hu;->A02:Z

    .line 19
    .line 20
    iget-object v2, v0, LX/4hv;->A02:LX/4hb;

    .line 21
    .line 22
    iget-object v1, v0, LX/4hv;->A01:LX/4hd;

    .line 23
    .line 24
    iget-boolean v6, v0, LX/4hv;->A03:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/4hv;->A00:LX/4ke;

    .line 27
    .line 28
    invoke-static {}, LX/4hz;->A00()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, LX/4hb;->A03(LX/4ke;LX/4hd;LX/4hb;IJZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
