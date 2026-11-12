.class public abstract LX/4iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/4iK;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.StateContainer"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/4iK;

    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A01(LX/3y7;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4X2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4X2;

    .line 6
    .line 7
    iget v0, p1, LX/3y7;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4X2;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/4X2;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/4iW;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/4iW;

    .line 32
    .line 33
    iget-object v1, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p1, LX/3y7;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/4iW;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/4hA;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, LX/4hA;

    .line 55
    .line 56
    iget-object v3, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p1, LX/3y7;->A00:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v2, v1, :cond_0

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    aget-object v0, v3, v0

    .line 68
    .line 69
    check-cast v0, LX/6Vx;

    .line 70
    .line 71
    iput-object v0, v4, LX/4hA;->A02:LX/6Vx;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p0, LX/4h5;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 79
    .line 80
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    check-cast v1, LX/4ai;

    .line 87
    .line 88
    iget v0, p1, LX/3y7;->A00:I

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/4ai;->A00:Z

    .line 94
    .line 95
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4iK;->A00()LX/4iK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
