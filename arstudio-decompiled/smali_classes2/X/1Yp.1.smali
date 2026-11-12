.class public final LX/1yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gf;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A40:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1yP;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A9O:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1yP;->A00:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AE6()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AYS(LX/2fo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yP;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2fa;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2fa;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1yP;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "hasAdsData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2fa;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/2fa;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1yP;->A00:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    return-void
.end method
