.class public final LX/5G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5Fj;

.field public final A02:LX/5G3;

.field public final A03:LX/5Gi;

.field public final A04:LX/5G5;


# direct methods
.method public constructor <init>(LX/5Fj;LX/5Gi;LX/5G5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5G4;->A03:LX/5Gi;

    .line 4
    .line 5
    iput-object p3, p0, LX/5G4;->A04:LX/5G5;

    .line 6
    .line 7
    iput-object p1, p0, LX/5G4;->A01:LX/5Fj;

    .line 8
    .line 9
    iget-object v0, p2, LX/5Gi;->A07:LX/5Fy;

    .line 10
    .line 11
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

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
    new-instance v0, LX/5G3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5G3;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/5G4;->A02:LX/5G3;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
