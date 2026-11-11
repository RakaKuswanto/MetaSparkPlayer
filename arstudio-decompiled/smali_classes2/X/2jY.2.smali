.class public final LX/2jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AUf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jY;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jY;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jY;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5F7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5F7;->A8I()LX/5Ep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0PR;->A38:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2jY;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5F7;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5F7;->A00:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
