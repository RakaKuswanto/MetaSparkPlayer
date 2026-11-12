.class public final LX/0kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0kY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AV0:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0kY;->A03:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3U:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0kY;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0kY;->A01:LX/1rU;

    .line 30
    .line 31
    return-void
.end method
