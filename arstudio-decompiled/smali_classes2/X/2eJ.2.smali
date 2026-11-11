.class public final LX/2eJ;
.super LX/3Je;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3EH;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1z6;->A0F()LX/48s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/3Je;-><init>(Landroid/content/Context;LX/48s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2eJ;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2eJ;->A01:LX/3EH;

    .line 22
    .line 23
    return-void
.end method
