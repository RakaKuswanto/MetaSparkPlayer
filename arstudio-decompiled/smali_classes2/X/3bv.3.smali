.class public final LX/3bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:LX/3M4;

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Ljava/util/ArrayList;

.field public volatile A09:I

.field public volatile A0A:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3bv;->A07:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A5B:I

    .line 13
    .line 14
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LX/3bv;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, LX/2eq;->AMr:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3bv;->A05:LX/0Na;

    .line 29
    .line 30
    sget v0, LX/2eq;->AMs:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3bv;->A06:LX/0Na;

    .line 37
    .line 38
    sget v0, LX/2eq;->AMm:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3bv;->A04:LX/0Na;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/3bv;->A01:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v2, p0, LX/3bv;->A0A:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3bv;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3bv;->A03:LX/1zG;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/3bv;II)V
    .locals 2

    .line 0
    iput p1, p0, LX/3bv;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3bv;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3bx;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/3bx;-><init>(LX/3bv;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
