.class public abstract LX/1jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0QV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/1jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1jq;->NotReady:LX/1jq;

    .line 4
    .line 5
    iput-object v0, p0, LX/1jp;->A01:LX/1jq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1jp;->A01:LX/1jq;

    .line 1
    .line 2
    sget-object v3, LX/1jq;->Failed:LX/1jq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-object v3, p0, LX/1jp;->A01:LX/1jq;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/1jo;

    .line 20
    .line 21
    iget v3, v4, LX/1jo;->A00:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/1jq;->Done:LX/1jq;

    .line 26
    .line 27
    iput-object v0, v4, LX/1jp;->A01:LX/1jq;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/1jp;->A01:LX/1jq;

    .line 30
    .line 31
    sget-object v0, LX/1jq;->Ready:LX/1jq;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    iget-object v2, v4, LX/1jo;->A02:LX/1jl;

    .line 39
    .line 40
    iget-object v0, v2, LX/1jl;->A03:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, v4, LX/1jo;->A01:I

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iput-object v0, v4, LX/1jp;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LX/1jq;->Ready:LX/1jq;

    .line 49
    .line 50
    iput-object v0, v4, LX/1jp;->A01:LX/1jq;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget v0, v2, LX/1jl;->A02:I

    .line 55
    .line 56
    rem-int/2addr v1, v0

    .line 57
    iput v1, v4, LX/1jo;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v3, -0x1

    .line 60
    .line 61
    iput v0, v4, LX/1jo;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1jp;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1jq;->NotReady:LX/1jq;

    .line 7
    .line 8
    iput-object v0, p0, LX/1jp;->A01:LX/1jq;

    .line 9
    .line 10
    iget-object v0, p0, LX/1jp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0U()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
