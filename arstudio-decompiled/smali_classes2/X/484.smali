.class public final LX/484;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wU;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2xT;

.field public final A02:LX/5xx;

.field public final A03:Z

.field public final A04:LX/49F;

.field public final synthetic A05:LX/46m;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/49F;LX/2xT;LX/46m;LX/5xx;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/484;->A05:LX/46m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/484;->A02:LX/5xx;

    .line 6
    .line 7
    iput-object p2, p0, LX/484;->A04:LX/49F;

    .line 8
    .line 9
    iput-object p1, p0, LX/484;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/484;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/484;->A01:LX/2xT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Acd(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    iget-object v5, p0, LX/484;->A05:LX/46m;

    .line 3
    .line 4
    iget-object v3, v5, LX/46m;->A03:LX/47s;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/484;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/6OB;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/6OB;->A02:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/48C;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/484;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/484;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v0, p0, LX/484;->A01:LX/2xT;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/46m;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2xT;LX/46m;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v3, "HeroExo2LiveInitHelper"

    .line 42
    .line 43
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/484;->A02:LX/5xx;

    .line 49
    .line 50
    iput-wide v1, v0, LX/5xx;->A04:J

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/484;->A02:LX/5xx;

    .line 53
    .line 54
    iput-object p1, v2, LX/5xx;->A0B:LX/6OB;

    .line 55
    .line 56
    iget-object v0, v2, LX/5xx;->A08:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/5xx;->A0P:LX/5y0;

    .line 61
    .line 62
    iget-boolean v1, v0, LX/5y0;->A1F:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/5xx;->A07(LX/5xx;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v5, LX/46m;->A0B:LX/2wU;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/2wU;->Acd(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v2, v0}, LX/5xx;->A06(LX/5xx;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final Ace(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/484;->A04:LX/49F;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/49F;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/484;->A05:LX/46m;

    .line 6
    .line 7
    iget-object v0, v0, LX/46m;->A0B:LX/2wU;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2wU;->Ace(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
