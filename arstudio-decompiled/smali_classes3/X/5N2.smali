.class public final LX/5N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5MU;


# direct methods
.method public constructor <init>(LX/5MU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N2;->A00:LX/5MU;

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
    iget-object v5, p0, LX/5N2;->A00:LX/5MU;

    .line 6
    .line 7
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, p2, p1}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v0, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v4, v5, v3, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
