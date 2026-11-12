.class public final LX/35J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/35K;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/35D;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35D;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/35J;->A04:LX/35D;

    .line 4
    .line 5
    invoke-static {p1}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35J;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/35J;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/35J;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/35J;->A02:I

    .line 16
    .line 17
    iput-boolean p6, p0, LX/35J;->A08:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/35J;->A00:I

    .line 21
    .line 22
    iput-boolean p7, p0, LX/35J;->A07:Z

    .line 23
    .line 24
    return-void
.end method
