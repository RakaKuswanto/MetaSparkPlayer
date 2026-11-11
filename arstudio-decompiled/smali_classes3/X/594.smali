.class public final LX/594;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BP;


# instance fields
.field public final synthetic A00:LX/58x;


# direct methods
.method public constructor <init>(LX/58x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/594;->A00:LX/58x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AsB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/594;->A00:LX/58x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/58j;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
