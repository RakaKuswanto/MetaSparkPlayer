.class public final LX/3hy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3hy;

.field public static volatile A07:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A02:Landroid/content/Intent;

.field public volatile A03:Landroid/content/ServiceConnection;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hy;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, LX/3hz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3hz;-><init>(LX/3hy;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3hy;->A03:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method
