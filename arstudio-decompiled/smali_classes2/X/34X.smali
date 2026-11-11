.class public final LX/34X;
.super LX/37N;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/39M;

.field public final A02:LX/34g;

.field public final A03:LX/4iB;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/39M;LX/4iB;LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/37N;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/34X;->A04:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->ARC:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/34X;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-static {p3}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/34X;->A00:LX/1zG;

    .line 25
    .line 26
    sget v0, LX/2eq;->ARB:I

    .line 27
    .line 28
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2tL;

    .line 33
    .line 34
    iput-object p1, p0, LX/34X;->A01:LX/39M;

    .line 35
    .line 36
    iput-object p2, p0, LX/34X;->A03:LX/4iB;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/39M;->A02()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, LX/2tL;->A01:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1zB;

    .line 49
    .line 50
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    new-instance v0, LX/34g;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, LX/34g;-><init>(LX/1zC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1zE;->A0G()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/34X;->A02:LX/34g;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/1zE;->A0G()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
