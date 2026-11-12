.class public final synthetic LX/5Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Qf;


# direct methods
.method public synthetic constructor <init>(LX/5Qf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rz;->A01:LX/5Qf;

    iput p2, p0, LX/5Rz;->A00:I

    return-void
.end method


# virtual methods
.method public final AOG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Rz;->A01:LX/5Qf;

    .line 1
    .line 2
    iget v3, p0, LX/5Rz;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/5Rf;

    .line 5
    .line 6
    iget-object v2, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/5M1;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5M1;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/5M1;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, v2, v0, v3}, LX/5Rf;->AcA(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method
