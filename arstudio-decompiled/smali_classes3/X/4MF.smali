.class public final LX/4MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Ln;

.field public final A02:LX/4Ls;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ln;LX/4Ls;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/4MF;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/4MF;->A01:LX/4Ln;

    .line 10
    .line 11
    iput-object p2, p0, LX/4MF;->A02:LX/4Ls;

    .line 12
    .line 13
    iput-object p3, p0, LX/4MF;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
