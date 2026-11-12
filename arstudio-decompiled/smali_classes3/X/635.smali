.class public final LX/635;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68C;


# instance fields
.field public A00:LX/5wv;

.field public final synthetic A01:LX/622;


# direct methods
.method public constructor <init>(LX/5wv;LX/622;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/635;->A01:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/635;->A00:LX/5wv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoI(Landroid/view/Surface;LX/62t;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/635;->A01:LX/622;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p2, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/622;->A01(LX/622;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot create surface given null output"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final AoJ(LX/62t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/635;->A01:LX/622;

    .line 1
    .line 2
    iget-object v0, v1, LX/622;->A03:LX/62D;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/62D;->A0f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
