.class public final LX/0jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jw;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0jw;->A00:LX/0lu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x101000200000020L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    iput-boolean v3, p0, LX/0jw;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method
