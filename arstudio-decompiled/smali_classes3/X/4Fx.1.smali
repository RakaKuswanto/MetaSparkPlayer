.class public final LX/4fX;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/2iI;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/2iI;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:LX/2iJ;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A03:LX/4KI;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2iI;LX/2iI;LX/4KI;Ljava/util/List;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, "Row"

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/4fX;->A00:LX/2iI;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/4fX;->A01:LX/2iI;

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/4fX;->A02:LX/2iJ;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/4fX;->A03:LX/4KI;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/4fX;->A05:Z

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/4fX;->A04:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Row"

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4fX;->A00:LX/2iI;

    .line 10
    .line 11
    iput-object v1, p0, LX/4fX;->A01:LX/2iI;

    .line 12
    .line 13
    iput-object v1, p0, LX/4fX;->A02:LX/2iJ;

    .line 14
    .line 15
    iput-object v1, p0, LX/4fX;->A03:LX/4KI;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4fX;->A05:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/4fX;->A04:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
