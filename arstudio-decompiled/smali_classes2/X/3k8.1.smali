.class public final LX/3k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public A00:LX/1vx;

.field public final synthetic A01:LX/3k3;


# direct methods
.method public constructor <init>(LX/1vx;LX/3k3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3k8;->A01:LX/3k3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3k8;->A00:LX/1vx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/3yG;->A07:LX/45P;

    .line 11
    .line 12
    sget-object v0, LX/3Le;->A00:LX/45P;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3k8;->A01:LX/3k3;

    .line 17
    .line 18
    iget-object v0, p0, LX/3k8;->A00:LX/1vx;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/3k3;->A00(LX/1vx;LX/3k3;Ljava/io/InputStream;)LX/4zg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/3k3;->A07:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/4tI;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/4tI;-><init>(LX/4zg;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_0
    invoke-static {v4}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    move-object v3, v4

    .line 50
    :catch_1
    invoke-static {v3}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
