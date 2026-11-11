.class public abstract LX/277;
.super LX/279;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/277;


# direct methods
.method public constructor <init>(LX/277;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/279;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/279;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/279;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/277;->A01:LX/277;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/270;
    .locals 4

    .line 0
    instance-of v0, p0, LX/278;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/278;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/278;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/278;->A01:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/278;->A00:LX/1we;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/27A;->A5h()LX/270;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/274;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/274;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/274;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/274;->A00:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iput-object v0, v3, LX/277;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/274;->A01:Ljava/util/Map$Entry;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/274;->A02:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/274;->A01:Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1we;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p0

    .line 59
    check-cast v2, LX/275;

    .line 60
    .line 61
    iget-object v1, v2, LX/275;->A01:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/275;->A00:LX/1we;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1we;

    .line 78
    .line 79
    iput-object v0, v2, LX/275;->A00:LX/1we;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/278;->A00:LX/1we;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v3, LX/274;->A02:Z

    .line 88
    .line 89
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, LX/274;->A01:Ljava/util/Map$Entry;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iput-object v0, v3, LX/277;->A00:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 106
    .line 107
    return-object v0
.end method

.method public final A02()LX/1we;
    .locals 1

    .line 0
    instance-of v0, p0, LX/278;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/278;

    .line 6
    .line 7
    iget-object v0, v0, LX/278;->A00:LX/1we;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/274;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/274;

    .line 16
    .line 17
    iget-object v0, v0, LX/274;->A01:Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1we;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/275;

    .line 32
    .line 33
    iget-object v0, v0, LX/275;->A00:LX/1we;

    .line 34
    .line 35
    return-object v0
.end method
