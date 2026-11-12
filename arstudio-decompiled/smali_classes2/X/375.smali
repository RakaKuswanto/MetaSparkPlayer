.class public final LX/375;
.super LX/38A;
.source ""


# instance fields
.field public final A00:LX/38W;

.field public final A01:LX/37C;

.field public final A02:LX/4ZL;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0g4;


# direct methods
.method public constructor <init>(LX/38W;LX/4ZL;LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/38A;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/375;->A05:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A2S:I

    .line 6
    .line 7
    iget-object v1, p3, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/375;->A03:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AMc:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/375;->A04:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AMb:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Xe;

    .line 30
    .line 31
    iput-object p1, p0, LX/375;->A00:LX/38W;

    .line 32
    .line 33
    iput-object p2, p0, LX/375;->A02:LX/4ZL;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/38W;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LX/2Xe;->A01:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Fo;

    .line 46
    .line 47
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v0, LX/37C;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/37C;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3Fa;->A0A()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/375;->A01:LX/37C;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/3Fa;->A0A()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
