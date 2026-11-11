.class public final LX/5YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eG;


# instance fields
.field public final synthetic A00:LX/5YD;


# direct methods
.method public constructor <init>(LX/5YD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YH;->A00:LX/5YD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFj()LX/0Gk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YH;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qd;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AIy()LX/0JB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YH;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YD;->A06:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0JB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YH;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YD;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ANT()LX/0Af;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YH;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YD;->A05:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Af;

    .line 9
    .line 10
    return-object v0
.end method
