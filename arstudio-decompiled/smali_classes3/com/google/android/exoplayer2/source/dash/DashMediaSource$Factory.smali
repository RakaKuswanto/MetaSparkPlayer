.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ny;


# instance fields
.field public A00:J

.field public A01:LX/6XX;

.field public A02:LX/5K0;

.field public A03:LX/5J9;

.field public A04:LX/5JI;

.field public A05:LX/4Av;

.field public A06:Z

.field public final A07:LX/5Iz;

.field public final A08:LX/5CB;

.field public final A09:LX/5JY;

.field public final A0A:LX/5Kp;

.field public final A0B:LX/5JM;

.field public final A0C:LX/5Dx;


# direct methods
.method public constructor <init>(LX/5Iz;LX/5CB;LX/5JY;LX/5Kp;LX/5K0;LX/5JM;LX/5Dx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/6XX;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/5JM;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/5Dx;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/5Ds;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Ds;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/5JI;

    .line 17
    .line 18
    new-instance v0, LX/5J4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/5J9;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/5JY;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:LX/5Iz;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/5CB;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/5Kp;

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    sget-object p5, LX/5K0;->A00:LX/5K0;

    .line 36
    .line 37
    :cond_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/5K0;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 42
    .line 43
    return-void
.end method
