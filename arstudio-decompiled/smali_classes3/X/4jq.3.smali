.class public final LX/4jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lb;


# instance fields
.field public final synthetic A00:LX/4hb;


# direct methods
.method public constructor <init>(LX/4hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jq;->A00:LX/4hb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Apz(IIIII)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4jq;->A00:LX/4hb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/4hb;->A03:LX/4hd;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, LX/4hb;->A0A(LX/4hd;LX/4hb;IIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
