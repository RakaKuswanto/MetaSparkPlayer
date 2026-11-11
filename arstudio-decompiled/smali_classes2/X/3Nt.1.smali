.class public final LX/3Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1b2;


# instance fields
.field public A00:J

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "perf/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "messages_last_sync_ms"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3Nt;->A04:LX/1b2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nt;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Nt;->A03:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/3Nt;->A01:LX/1Nm;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/3Nt;->A00:J

    .line 20
    .line 21
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3Nu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3Nu;-><init>(LX/3Nt;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiL(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
