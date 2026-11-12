.class public final LX/0HT;
.super LX/0Hm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0He;

.field public A02:LX/0HX;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0He;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0He;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0HT;->A01:LX/0He;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Hm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0HT;->A01:LX/0He;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/0He;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A01(Ljava/lang/String;I)LX/0Hm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0HT;->A01:LX/0He;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0He;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-wide v2, p0, LX/0HT;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/0HT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/0HT;->A01:LX/0He;

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/0He;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v1, LX/0He;->A00:I

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v6, v5}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0LC;->A00(Ljava/lang/String;C)LX/0LC;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v4, LX/0LC;->A00:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x7c

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    aget-object v0, v6, v0

    .line 54
    .line 55
    aget-object v1, v6, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v5, -0x1

    .line 69
    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4}, LX/001;->A0u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
