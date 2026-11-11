.class public final LX/3rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/3u2;

.field public final A03:LX/3u2;

.field public final A04:LX/0Na;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ACm:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3rJ;->A01:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2eq;->A76:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3rJ;->A04:LX/0Na;

    .line 18
    .line 19
    new-instance v0, LX/3u2;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3u2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3rJ;->A02:LX/3u2;

    .line 25
    .line 26
    new-instance v0, LX/3u2;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3u2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3rJ;->A03:LX/3u2;

    .line 32
    .line 33
    new-instance v0, LX/3ux;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3ux;-><init>(LX/3rJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3rJ;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, LX/3uy;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3uy;-><init>(LX/3rJ;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3rJ;->A06:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, LX/3uz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/3uz;-><init>(LX/3rJ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3rJ;->A07:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3rJ;->A00:LX/1zG;

    .line 59
    .line 60
    return-void
.end method
