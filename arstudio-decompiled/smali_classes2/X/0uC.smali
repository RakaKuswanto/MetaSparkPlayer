.class public final LX/0uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0uC;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5N:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0uC;->A03:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AVZ:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0uC;->A04:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->A7e:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0uC;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0uC;->A00:LX/1zG;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public logArmadilloUsage()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0uC;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v1, 0x8101c6001d15e8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1Us;->A04:LX/1Us;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
