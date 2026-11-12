.class public final LX/3v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/28V;

.field public final A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/3m2;


# direct methods
.method public constructor <init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3v4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3v4;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 6
    .line 7
    iput-object p1, p0, LX/3v4;->A00:LX/28V;

    .line 8
    .line 9
    iput-object p3, p0, LX/3v4;->A05:LX/3m2;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3v4;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3v4;->A03:Z

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
