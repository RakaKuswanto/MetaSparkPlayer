.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/15k;

.field public A02:LX/2nU;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3EO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/15k;->AUTO:LX/15k;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Ee;->A01:LX/15k;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/3Ee;->A04:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3Ee;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/3EO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3EO;-><init>(LX/3Ee;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Ee;->A06:LX/3EO;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/3Ee;->A03:Z

    .line 21
    .line 22
    new-instance v0, LX/2nU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2nU;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Ee;->A02:LX/2nU;

    .line 28
    .line 29
    iput-object p1, p0, LX/3Ee;->A05:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method
