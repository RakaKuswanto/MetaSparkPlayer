.class public final LX/4fW;
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


# direct methods
.method public constructor <init>(LX/4KI;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Column"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/4fW;->A00:LX/2iI;

    .line 7
    .line 8
    iput-object v1, p0, LX/4fW;->A01:LX/2iI;

    .line 9
    .line 10
    iput-object v1, p0, LX/4fW;->A02:LX/2iJ;

    .line 11
    .line 12
    iput-object p1, p0, LX/4fW;->A03:LX/4KI;

    .line 13
    .line 14
    iput-object p2, p0, LX/4fW;->A04:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-nez p1, :cond_0

    .line 268435458
    .line 268435459
    const-string p1, "Column"

    .line 268435460
    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4fW;->A00:LX/2iI;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4fW;->A01:LX/2iI;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4fW;->A02:LX/2iJ;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4fW;->A03:LX/4KI;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4fW;->A04:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
.end method
