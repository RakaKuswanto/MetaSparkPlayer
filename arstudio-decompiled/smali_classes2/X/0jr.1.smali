.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jr;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A0S:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0jr;->A02:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, LX/2I6;->A0P:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/0jr;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0jr;->A00:LX/1rU;

    .line 32
    .line 33
    return-void
.end method
