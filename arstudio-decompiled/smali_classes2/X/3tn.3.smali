.class public final LX/3tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3tn;

.field public static volatile A06:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A02:Landroid/content/Intent;

.field public volatile A03:Landroid/content/ServiceConnection;

.field public volatile A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3tn;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/0XU;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/0XU;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3tn;->A03:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3tn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method
