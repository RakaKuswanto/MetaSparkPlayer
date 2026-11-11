.class public final LX/5vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rX;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/623;


# direct methods
.method public constructor <init>(LX/5vC;LX/623;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5vE;->A01:LX/623;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5vE;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, LX/5vC;->AmO(Landroid/os/Handler;LX/5rX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vE;->A01:LX/623;

    .line 1
    .line 2
    iget-object v0, v3, LX/623;->A0I:LX/5vE;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/5v9;->A0I:LX/5vC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/5v9;->A0h:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5v9;->A0c(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/623;->A0L:LX/6NL;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/623;->A0F(LX/623;LX/6NL;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/5v9;->A0F:LX/62Y;

    .line 32
    .line 33
    iget v0, v1, LX/62Y;->A09:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/62Y;->A09:I

    .line 38
    .line 39
    invoke-static {v3}, LX/623;->A0B(LX/623;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, LX/623;->A0b(J)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iput-object v0, v3, LX/5v9;->A0B:LX/49G;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final AYV(LX/5vC;JJ)V
    .locals 6

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/5vE;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v0

    .line 12
    .line 13
    long-to-int v1, v2

    .line 14
    long-to-int v0, p2

    .line 15
    invoke-static {v5, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2, p3}, LX/5vE;->A00(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, v0

    .line 20
    int-to-long v0, v1

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-direct {p0, v0, v1}, LX/5vE;->A00(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
