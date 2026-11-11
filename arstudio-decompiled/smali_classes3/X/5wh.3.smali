.class public final LX/5wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5vy;

.field public final A02:LX/5wf;

.field public final A03:LX/5wl;

.field public final A04:LX/5we;


# direct methods
.method public constructor <init>(LX/5vy;LX/5wl;LX/5we;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wh;->A03:LX/5wl;

    .line 4
    .line 5
    iput-object p3, p0, LX/5wh;->A04:LX/5we;

    .line 6
    .line 7
    iput-object p1, p0, LX/5wh;->A01:LX/5vy;

    .line 8
    .line 9
    iget-object v0, p2, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "audio/true-hd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/5wf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5wf;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/5wh;->A02:LX/5wf;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
