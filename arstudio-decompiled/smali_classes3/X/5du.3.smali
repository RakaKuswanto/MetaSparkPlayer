.class public final LX/5du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f3;


# instance fields
.field public final synthetic A00:LX/5cC;


# direct methods
.method public constructor <init>(LX/5cC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5du;->A00:LX/5cC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5du;->A00:LX/5cC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cC;->A0G:LX/5cG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5cG;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5du;->A00:LX/5cC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cC;->A0G:LX/5cG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5cG;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ALF()LX/5X9;
    .locals 1

    .line 0
    sget-object v0, LX/5X9;->INPUT_PREVIEW:LX/5X9;

    .line 1
    .line 2
    return-object v0
.end method
