.class public final LX/5Na;
.super LX/5NT;
.source ""


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5NT;-><init>(LX/5NR;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/5Lq;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5Lq;->A0A:LX/5L0;

    .line 5
    .line 6
    iget-object v2, v0, LX/5L0;->A02:LX/5MR;

    .line 7
    .line 8
    sget-object v0, LX/5MR;->UNMETERED:LX/5MR;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5MR;->TEMPORARILY_UNMETERED:LX/5MR;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
