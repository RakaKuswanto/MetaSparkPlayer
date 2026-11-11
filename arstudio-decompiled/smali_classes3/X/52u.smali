.class public final LX/52u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Z5;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/52t;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52u;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5D:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/52u;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/52t;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/52t;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/52u;->A01:LX/52t;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A7h(IIZ)LX/5hE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52u;->A01:LX/52t;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/52t;->A7h(IIZ)LX/5hE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A7i(Ljava/lang/String;Ljava/lang/String;Z)LX/5hE;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/52u;->A01:LX/52t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/52t;->A7i(Ljava/lang/String;Ljava/lang/String;Z)LX/5hE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
