.class public final Lcom/facebook/papaya/store/Property;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:J

.field public final type:LX/1hu;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->id:J

    .line 4
    .line 5
    invoke-static {}, LX/1hu;->values()[LX/1hu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p4

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/1hu;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;LX/1hu;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->id:J

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/papaya/store/Property;->type:LX/1hu;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method private final getTypeCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/1hu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1hu;->value()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/papaya/store/Property;->id:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getType()LX/1hu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->type:LX/1hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
