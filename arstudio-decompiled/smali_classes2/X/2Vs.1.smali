.class public final LX/2Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2fN;

.field public A01:LX/0I5;

.field public A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9r:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, LX/2I6;->A9G:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2fN;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v2, p0, LX/2Vs;->A02:LX/0RP;

    .line 22
    .line 23
    iput-object v1, p0, LX/2Vs;->A00:LX/2fN;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Vs;->A01:LX/0I5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Wv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vs;->A02:LX/0RP;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Vs;->A00:LX/2fN;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Vs;->A01:LX/0I5;

    .line 5
    .line 6
    new-instance v0, LX/2Wv;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, p1}, LX/2Wv;-><init>(LX/2fN;LX/0I5;LX/0RP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
