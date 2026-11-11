.class public final LX/3Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ByteEventLogger;


# instance fields
.field public volatile A00:LX/0Kq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBytesReceived(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Sr;->A00:LX/0Kq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    long-to-int v3, p2

    .line 5
    iget-object v0, p0, LX/3Sr;->A00:LX/0Kq;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0Kq;->A00(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PUBLISH_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX/3Sr;->A00:LX/0Kq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PUBLISH"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Kq;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v3}, LX/0Kq;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBytesSent(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Sr;->A00:LX/0Kq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    long-to-int v1, p2

    .line 5
    iget-object v0, p0, LX/3Sr;->A00:LX/0Kq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Kq;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Sr;->A00:LX/0Kq;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/0Kq;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
