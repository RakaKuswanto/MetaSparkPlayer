.class public final LX/38W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/20s;

.field public A02:LX/20s;

.field public A03:LX/38h;

.field public A04:LX/3YF;

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

.field public final A0H:LX/38w;


# direct methods
.method public constructor <init>(LX/38w;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/38W;->A0H:LX/38w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1O7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/38W;->A02:LX/20s;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/38W;->A07:Z

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    iput v0, p0, LX/38W;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/3YF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2}, LX/3YF;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/38W;->A04:LX/3YF;

    .line 30
    .line 31
    return-void
.end method
