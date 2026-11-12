.class public final LX/3TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tc;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/3U9;

.field public final left:LX/3Tc;


# direct methods
.method public constructor <init>(LX/3U9;LX/3Tc;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3TF;->left:LX/3Tc;

    .line 7
    .line 8
    iput-object p1, p0, LX/3TF;->element:LX/3U9;

    .line 9
    .line 10
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v1, v1, LX/3TF;->left:LX/3Tc;

    .line 3
    .line 4
    instance-of v0, v1, LX/3TF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3TF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v4, v5, [LX/3Tc;

    .line 16
    .line 17
    new-instance v3, LX/1oi;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1oi;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/4gt;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v4}, LX/4gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/3TF;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v0, v3, LX/1oi;->element:I

    .line 34
    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/3Td;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/3Td;-><init>([LX/3Tc;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/3TF;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/3TF;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/3TF;->left:LX/3Tc;

    .line 11
    .line 12
    instance-of v0, v1, LX/3TF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3TF;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/3TF;->left:LX/3Tc;

    .line 26
    .line 27
    instance-of v0, v1, LX/3TF;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/3TF;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/3TF;->element:LX/3U9;

    .line 42
    .line 43
    invoke-interface {v2}, LX/3U9;->getKey()LX/6bd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/3TF;->get(LX/6bd;)LX/3U9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/3TF;->left:LX/3Tc;

    .line 58
    .line 59
    instance-of v0, v1, LX/3TF;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/3TF;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/3U9;

    .line 73
    .line 74
    invoke-interface {v1}, LX/3U9;->getKey()LX/6bd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/3TF;->get(LX/6bd;)LX/3U9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public final fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3TF;->left:LX/3Tc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3TF;->element:LX/3U9;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final get(LX/6bd;)LX/3U9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/3TF;->element:LX/3U9;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3U9;->get(LX/6bd;)LX/3U9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/3TF;->left:LX/3Tc;

    .line 14
    .line 15
    instance-of v0, v1, LX/3TF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/3TF;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TF;->left:LX/3Tc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3TF;->element:LX/3U9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final minusKey(LX/6bd;)LX/3Tc;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3TF;->element:LX/3U9;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3U9;->get(LX/6bd;)LX/3U9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3TF;->left:LX/3Tc;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/3TF;->left:LX/3Tc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/3Tc;->minusKey(LX/6bd;)LX/3Tc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/3TF;->left:LX/3Tc;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    check-cast v1, LX/3Tc;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/3TF;->element:LX/3U9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/3TF;->element:LX/3U9;

    .line 37
    .line 38
    new-instance v1, LX/3TF;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/3TF;-><init>(LX/3U9;LX/3Tc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final plus(LX/3Tc;)LX/3Tc;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-instance v0, LX/3TC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Tc;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X4;->A0r()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v1, LX/3TC;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3TC;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/3TF;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
