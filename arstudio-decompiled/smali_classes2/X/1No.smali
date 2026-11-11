.class public final LX/1No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1No;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1No;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide v1, 0x82005b002f02a3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 23
    .line 24
    .line 25
    return-void
.end method
