.class public final LX/2ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2r7;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOk:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ek;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ek;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ek;->A00:LX/1zG;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-instance v0, LX/2r7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2r7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2ek;->A01:LX/2r7;

    .line 33
    .line 34
    return-void
.end method
