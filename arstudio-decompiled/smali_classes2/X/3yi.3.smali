.class public final LX/3yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/45h;

.field public final A01:LX/40C;

.field public final A02:LX/40C;

.field public final A03:LX/3yM;


# direct methods
.method public constructor <init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yi;->A01:LX/40C;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yi;->A02:LX/40C;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yi;->A03:LX/3yM;

    .line 8
    .line 9
    iput-object p4, p0, LX/3yi;->A00:LX/45h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/3zT;

    .line 2
    .line 3
    iget-object v3, v1, LX/3zT;->A07:LX/3xw;

    .line 4
    .line 5
    iget v0, v3, LX/3xw;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v5, v1, LX/3zT;->A05:LX/40d;

    .line 12
    .line 13
    const-string v0, "DiskCacheProducer"

    .line 14
    .line 15
    invoke-interface {v5, p2, v0}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/3yi;->A03:LX/3yM;

    .line 19
    .line 20
    iget-object v1, v1, LX/3zT;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, LX/3xw;->A05:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v3, LX/3xw;->A0D:LX/429;

    .line 29
    .line 30
    sget-object v0, LX/429;->SMALL:LX/429;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/3yi;->A02:LX/40C;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v4, v2}, LX/40C;->A00(LX/42g;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/5tr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3yn;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, p2, v5}, LX/3yn;-><init>(LX/42T;LX/3yi;LX/41f;LX/40d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5tr;->A03(LX/5tw;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, p0, v3}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/3yi;->A01:LX/40C;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, LX/3zT;->A06:LX/3xf;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/3xf;->DISK_CACHE:LX/3xf;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    const-string v1, "disk"

    .line 75
    .line 76
    const-string/jumbo v0, "nil-result_read"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v1, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/3yi;->A00:LX/45h;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
