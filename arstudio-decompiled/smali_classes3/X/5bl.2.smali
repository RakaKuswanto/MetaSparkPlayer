.class public final synthetic LX/5bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstraintTracker$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5bJ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5bJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bL;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5bL;->A00:LX/5bJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5bL;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/5bL;->A00:LX/5bJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5bW;

    .line 23
    .line 24
    iget-object v0, v4, LX/5bJ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5bM;

    .line 27
    .line 28
    iget-object v1, v2, LX/5bM;->A00:LX/5bR;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5bR;->A02(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5bR;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LX/5bS;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5bS;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v2, LX/5bM;->A01:LX/5fI;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/5bh;->Aos(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LX/5bU;->A00:LX/5bU;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method
