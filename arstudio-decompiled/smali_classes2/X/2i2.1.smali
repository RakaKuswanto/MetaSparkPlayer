.class public final LX/2i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2xa;

.field public A02:Z

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ACy:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2i2;->A06:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/2i2;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, LX/2eq;->ADA:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2i2;->A04:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AB2:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2i2;->A07:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2i2;->A05:LX/0Na;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/2i2;->A02:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2i2;->A03:LX/1zG;

    .line 47
    .line 48
    return-void
.end method
