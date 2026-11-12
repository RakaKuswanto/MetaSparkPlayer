.class public final LX/3t9;
.super LX/3rA;
.source ""


# instance fields
.field public final A00:LX/3sA;


# direct methods
.method public constructor <init>(LX/3sA;)V
    .locals 14

    .line 0
    sget-object v13, LX/144;->DEFAULT:LX/144;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v2, LX/3tg;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    move v8, v5

    .line 10
    move v9, v5

    .line 11
    move v10, v5

    .line 12
    move v11, v5

    .line 13
    move v12, v5

    .line 14
    invoke-direct/range {v2 .. v12}, LX/3tg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v9, LX/3tf;

    .line 18
    .line 19
    invoke-direct {v9, v3}, LX/3tf;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v10, LX/3tD;

    .line 28
    .line 29
    invoke-direct {v10, v0, v1, v5}, LX/3tD;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object v12, p1

    .line 34
    move-object v11, v2

    .line 35
    invoke-direct/range {v8 .. v13}, LX/3rA;-><init>(LX/3tf;LX/3tD;LX/3tg;LX/3sA;LX/144;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/3t9;->A00:LX/3sA;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3t9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3t9;

    iget-object v1, p0, LX/3t9;->A00:LX/3sA;

    iget-object v0, p1, LX/3t9;->A00:LX/3sA;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3t9;->A00:LX/3sA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
