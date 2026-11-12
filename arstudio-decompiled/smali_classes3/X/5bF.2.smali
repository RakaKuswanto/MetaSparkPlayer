.class public final LX/5bF;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Yk;LX/5bD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5bF;->A04:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5bF;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5bF;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5bD;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/5bF;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5bF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5bF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/5bF;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, p4, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2, p1, p0}, LX/5b1;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5b1;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
