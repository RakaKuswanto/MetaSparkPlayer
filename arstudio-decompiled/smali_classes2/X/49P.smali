.class public final LX/49P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/476;


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49P;->A00:LX/476;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v5, p0, LX/49P;->A00:LX/476;

    .line 6
    .line 7
    iget-object v4, v5, LX/476;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p2, p1}, LX/0Yc;->A1U([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v0, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v4, v5, v3, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
