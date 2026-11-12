.class public final LX/0mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/1rU;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mE;->A00:LX/0RP;

    .line 10
    .line 11
    new-instance v0, LX/0mF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0mF;-><init>(LX/0mE;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0mE;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/0mG;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0mG;-><init>(LX/0mE;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0mE;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0mE;->A01:LX/1rU;

    .line 30
    .line 31
    return-void
.end method
