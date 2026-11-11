.class public final LX/31p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/31o;

.field public final A02:LX/0Gd;

.field public final A03:LX/0Gd;

.field public final A04:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x83

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/31p;->A03:LX/0Gd;

    .line 10
    .line 11
    const/16 v0, 0x84

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/31p;->A02:LX/0Gd;

    .line 18
    .line 19
    const/16 v0, 0x85

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/31p;->A04:LX/0Gd;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/31p;->A00:LX/1zG;

    .line 32
    .line 33
    new-instance v0, LX/31o;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/31o;-><init>(LX/0Gd;LX/0Gd;LX/0Gd;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/31p;->A01:LX/31o;

    .line 39
    .line 40
    return-void
.end method
