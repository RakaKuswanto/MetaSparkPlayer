.class public final synthetic LX/4oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oD;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/4oD;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/4oD;->A02:Z

    return-void
.end method


# virtual methods
.method public final APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4oD;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v3, p0, LX/4oD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/4oD;->A02:Z

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "root"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "attribution"

    .line 22
    .line 23
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/4BF;->A1M(Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0
.end method
