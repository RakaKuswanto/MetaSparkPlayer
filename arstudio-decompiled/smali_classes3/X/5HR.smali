.class public final LX/5HR;
.super LX/5Gc;
.source ""


# instance fields
.field public final synthetic A00:LX/5HO;


# direct methods
.method public constructor <init>(LX/5HO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HR;->A00:LX/5HO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Gc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Gc;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "timeout"

    .line 8
    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
