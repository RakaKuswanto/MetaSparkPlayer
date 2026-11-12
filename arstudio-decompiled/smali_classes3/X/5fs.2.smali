.class public final LX/5fS;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/076;LX/077;LX/5bD;LX/0GL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5fS;->A05:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5fS;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5fS;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/5fS;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, p3, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/5bD;LX/0GL;LX/5fU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5fS;->A05:I

    .line 2
    .line 3
    iput-object p3, p0, LX/5fS;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    .line 9
    .line 10
    .line 11
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
