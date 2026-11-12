.class public final LX/5MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ip;

.field public final synthetic A01:LX/5MU;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5MU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5MR;->A01:LX/5MU;

    .line 1
    .line 2
    iput-object p1, p0, LX/5MR;->A00:LX/5Ip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5MR;->A01:LX/5MU;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "prepareMediaSource onError: %s"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/5Mm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/5NU;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/6VM;->RENDERER:LX/6VM;

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, LX/5MU;->A0Q(LX/6VM;LX/5NU;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/io/IOException;

    .line 35
    .line 36
    const/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_0
.end method
