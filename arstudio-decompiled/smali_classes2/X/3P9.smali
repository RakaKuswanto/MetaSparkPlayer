.class public final LX/3P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GN;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3P5;


# direct methods
.method public constructor <init>(LX/3P5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P9;->A01:LX/3P5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeU(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3P9;->A01:LX/3P5;

    .line 1
    .line 2
    iget-object v0, v1, LX/3P5;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3P9;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/3P9;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/3P5;->A03:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/3P9;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Aeb(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3P9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3P9;->A01:LX/3P5;

    .line 5
    .line 6
    iget-object v0, v0, LX/3P5;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3P9;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Aq1(Ljava/io/File;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3P9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/3P9;->A01:LX/3P5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v7, 0x2e

    .line 11
    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, ".cnt"

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v5, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ".tmp"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-static {v6, v1}, LX/3P5;->A00(LX/3P5;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v0, v6, LX/3P5;->A01:LX/0I2;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0I2;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-wide v0, LX/3P5;->A05:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    cmp-long v0, v4, v2

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-ne v5, v4, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
