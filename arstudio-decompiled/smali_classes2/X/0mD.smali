.class public final LX/0mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ASW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mD;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mD;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2hN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2hN;->A6b()LX/2ht;

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
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0Qq;->A2R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0mD;->A00:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hN;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2hN;->A00:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
