.class public final LX/195;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/1w6;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/195;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1w6;

    .line 22
    .line 23
    iput-object v0, p0, LX/195;->A01:LX/1w6;

    .line 24
    .line 25
    return-void
.end method
