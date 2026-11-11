.class public final LX/05z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/06f;

.field public A07:LX/06f;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/05z;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/05z;->A08:Z

    .line 268435465
    .line 268435466
    sget-object v0, LX/06f;->RESUMED:LX/06f;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/05z;->A07:LX/06f;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/05z;->A06:LX/06f;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/05z;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/05z;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/05z;->A08:Z

    .line 9
    .line 10
    sget-object v0, LX/06f;->RESUMED:LX/06f;

    .line 11
    .line 12
    iput-object v0, p0, LX/05z;->A07:LX/06f;

    .line 13
    .line 14
    iput-object v0, p0, LX/05z;->A06:LX/06f;

    .line 15
    .line 16
    return-void
.end method
