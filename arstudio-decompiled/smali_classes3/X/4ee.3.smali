.class public final LX/4ee;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:Z

.field public final A03:LX/4ef;


# direct methods
.method public constructor <init>(LX/4ef;Z)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4ee;->A01:Z

    .line 7
    .line 8
    iput-boolean p2, p0, LX/4ee;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4ee;->A03:LX/4ef;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/4fk;)LX/4ee;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fk;->A02:LX/4Kd;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Kd;->A01:LX/4gE;

    .line 3
    .line 4
    iget-object p0, v1, LX/4gE;->A02:LX/4ef;

    .line 5
    .line 6
    sget-object v0, LX/4ef;->CRASH:LX/4ef;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4gE;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/4ef;->LOG:LX/4ef;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v1, LX/4gE;->A0A:Z

    .line 17
    .line 18
    new-instance v0, LX/4ee;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/4ee;-><init>(LX/4ef;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ee;->A03:LX/4ef;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/4ef;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
