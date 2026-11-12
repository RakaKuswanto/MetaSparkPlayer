.class public abstract LX/5YX;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/6bF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5YM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/5YM;

    .line 6
    .line 7
    iget-object v0, v1, LX/5YM;->backing:LX/5YL;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/5YL;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/5YO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/5YO;

    .line 19
    .line 20
    iget-object v0, v1, LX/5YO;->A00:LX/5YL;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v1, LX/5YN;

    .line 24
    .line 25
    iget-object v0, v1, LX/5YN;->A00:LX/5YL;

    .line 26
    .line 27
    goto :goto_0
.end method
