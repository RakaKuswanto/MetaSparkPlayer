.class public final LX/38g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/38l;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/38N;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38N;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/38g;->A04:LX/38N;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/38g;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/38g;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/38g;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, LX/38g;->A02:I

    .line 19
    .line 20
    iput-boolean p6, p0, LX/38g;->A07:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/38g;->A00:I

    .line 24
    .line 25
    return-void
.end method
