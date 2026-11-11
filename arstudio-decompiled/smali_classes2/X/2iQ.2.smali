.class public final LX/2iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A72:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2iQ;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A70:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2iQ;->A04:Ljava/util/Set;

    .line 18
    .line 19
    sget v0, LX/2eq;->A3p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, p0, LX/2iQ;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2iQ;->A02:LX/0Na;

    .line 34
    .line 35
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2iQ;->A00:LX/1zG;

    .line 40
    .line 41
    return-void
.end method
