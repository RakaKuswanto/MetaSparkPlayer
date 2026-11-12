.class public final LX/2t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2t8;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/2t8;->A04:Z

    iput-object p4, p0, LX/2t8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2t8;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2t8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2t8;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    check-cast p1, LX/2t8;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/2t8;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2t8;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/2t8;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/2t8;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/2t8;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/2t8;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LX/2t8;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/2t8;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, LX/2t8;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/2t8;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2t8;->A04:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v1, p0, LX/2t8;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-object v1, p0, LX/2t8;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, LX/2t8;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object v1, p0, LX/2t8;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
