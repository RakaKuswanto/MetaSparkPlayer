.class public final LX/3cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3f0;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/3c4;

.field public A03:LX/1rU;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/util/ArrayList;

.field public volatile A09:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3cG;->A07:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->A2S:I

    .line 13
    .line 14
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LX/3cG;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, LX/2I6;->AGs:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3cG;->A05:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AGt:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3cG;->A06:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->AGn:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3cG;->A04:LX/0RP;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/3cG;->A00:I

    .line 48
    .line 49
    iput-object v2, p0, LX/3cG;->A09:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3cG;->A08:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3cG;->A03:LX/1rU;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/3cG;II)V
    .locals 2

    .line 0
    iput p1, p0, LX/3cG;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3cG;->A07:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3cK;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/3cK;-><init>(LX/3cG;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
