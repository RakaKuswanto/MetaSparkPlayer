.class public final LX/5XT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/InetSocketAddress;

.field public final A01:Ljava/net/Proxy;

.field public final A02:LX/5W9;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/5W9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, LX/5XT;->A02:LX/5W9;

    .line 6
    .line 7
    iput-object p2, p0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 8
    .line 9
    iput-object p1, p0, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "inetSocketAddress == null"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5XT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5XT;

    .line 5
    .line 6
    iget-object v1, p1, LX/5XT;->A02:LX/5W9;

    .line 7
    .line 8
    iget-object v0, p0, LX/5XT;->A02:LX/5W9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/5XT;->A01:Ljava/net/Proxy;

    .line 17
    .line 18
    iget-object v0, p0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    iget-object v0, p0, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5XT;->A02:LX/5W9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Route{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
