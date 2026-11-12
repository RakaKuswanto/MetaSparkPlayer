.class public final LX/2NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2NG;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NG;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ha;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2ha;->A6b()LX/2ht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0Qq;->A1h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2NG;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ha;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2ha;->A00:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
