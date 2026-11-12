.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2MU;

.field public A02:LX/2MU;

.field public A03:LX/3EU;

.field public A04:LX/3F3;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/3Ee;


# direct methods
.method public constructor <init>(LX/3Ee;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3EO;->A0H:LX/3Ee;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0XP;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3EO;->A02:LX/2MU;

    .line 20
    .line 21
    iput-boolean v3, p0, LX/3EO;->A07:Z

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    iput v0, p0, LX/3EO;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/3F3;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, LX/3F3;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3EO;->A04:LX/3F3;

    .line 33
    .line 34
    return-void
.end method
