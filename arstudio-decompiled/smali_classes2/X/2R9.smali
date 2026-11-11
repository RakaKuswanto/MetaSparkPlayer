.class public final LX/2R9;
.super LX/2RC;
.source ""

# interfaces
.implements LX/2Rm;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->ABr:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2Qe;

    .line 8
    .line 9
    sget v0, LX/2eq;->ABq:I

    .line 10
    .line 11
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3NB;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/2RC;-><init>(LX/3NB;LX/2Qe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2R9;->A01:LX/0Na;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2R9;->A00:LX/1zG;

    .line 31
    .line 32
    return-void
.end method
