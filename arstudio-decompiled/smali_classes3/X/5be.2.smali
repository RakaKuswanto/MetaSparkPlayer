.class public final LX/5bE;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5bD;LX/0GL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5bE;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5bE;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/2Mo;LX/5bD;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/5bE;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5bE;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5bE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p3, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/5bD;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/5bE;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/5bE;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, p2, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5b1;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5b1;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
