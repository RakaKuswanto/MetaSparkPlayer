.class public final LX/1vO;
.super LX/1kb;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1vc;

.field public final A02:LX/1v9;

.field public final A03:LX/1J2;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vc;

    .line 10
    .line 11
    iput-object v0, p0, LX/1vO;->A01:LX/1vc;

    .line 12
    .line 13
    sget v0, LX/2eq;->AKW:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1J2;

    .line 20
    .line 21
    iput-object v0, p0, LX/1vO;->A03:LX/1J2;

    .line 22
    .line 23
    new-instance v0, LX/1v9;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1v9;-><init>(LX/1vO;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1vO;->A02:LX/1v9;

    .line 29
    .line 30
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vO;->A00:LX/1zG;

    .line 35
    .line 36
    return-void
.end method
