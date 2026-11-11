.class public final LX/2fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2fh;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A13:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fh;->A02:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, LX/2eq;->A0z:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/2fh;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fh;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method
