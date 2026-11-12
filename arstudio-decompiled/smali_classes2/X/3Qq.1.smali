.class public abstract LX/3Qq;
.super LX/3Ri;
.source ""


# instance fields
.field public A00:LX/3Pi;

.field public A01:LX/0H1;

.field public A02:LX/2MU;

.field public A03:LX/3Qr;

.field public A04:LX/3N2;

.field public A05:LX/3N2;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:[LX/3N2;

.field public final A09:LX/3Ks;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/0H1;

.field public final A0C:LX/2M7;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0H1;LX/3U4;LX/3Ks;LX/2M7;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p6}, LX/3Ri;-><init>(LX/3U4;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Qq;->A0A:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v0, LX/3No;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, LX/3No;-><init>(Landroid/content/res/Resources;LX/2M7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Qq;->A0C:LX/2M7;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Qq;->A0B:LX/0H1;

    .line 13
    .line 14
    iput-object p4, p0, LX/3Qq;->A09:LX/3Ks;

    .line 15
    .line 16
    return-void
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)LX/3Ts;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/3Ts;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/3Ts;

    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    instance-of v0, p0, LX/3UF;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LX/3UF;

    .line 16
    .line 17
    invoke-interface {p0}, LX/3UF;->ADM()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3Qq;->A01(Landroid/graphics/drawable/Drawable;)LX/3Ts;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :cond_2
    instance-of v0, p0, LX/3ZQ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, LX/3ZQ;

    .line 31
    .line 32
    iget-object v0, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3Qq;->A01(Landroid/graphics/drawable/Drawable;)LX/3Ts;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A02(LX/3OQ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3Qq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/3Ss;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3Ss;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3Qu;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3Qu;-><init>(LX/3R8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3Ri;->A0D(LX/3Rs;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 28
    .line 29
    iput-object v1, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    instance-of v0, v3, LX/3Ss;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v3, LX/3Ss;

    .line 41
    .line 42
    iget-object v0, p0, LX/3Ri;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "none"

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, v3, LX/3Ss;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3Ri;->A03:LX/3Tn;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/3Tn;->A05:LX/3Tz;

    .line 60
    .line 61
    invoke-static {v1}, LX/3Qq;->A01(Landroid/graphics/drawable/Drawable;)LX/3Ts;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/3Ts;->A04:LX/6PR;

    .line 68
    .line 69
    :cond_2
    iput-object v0, v3, LX/3Ss;->A08:LX/6PR;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3Qq;->A0G()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string/jumbo v1, "cc"

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/3Ss;->A0A:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, LX/3OQ;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, LX/3OQ;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v1, v3, LX/3Ss;->A06:I

    .line 96
    .line 97
    iput v0, v3, LX/3Ss;->A00:I

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/3OQ;->getSizeInBytes()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/3Ss;->A01:I

    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    const/4 v0, -0x1

    .line 110
    iput v0, v3, LX/3Ss;->A06:I

    .line 111
    .line 112
    iput v0, v3, LX/3Ss;->A00:I

    .line 113
    .line 114
    iput v0, v3, LX/3Ss;->A01:I

    .line 115
    .line 116
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/3Ss;->A0A:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string/jumbo v0, "none"

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/3Ss;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    iput-wide v0, v3, LX/3Ss;->A07:J

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public A0C()LX/3QB;
    .locals 1

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3Qq;->A02:LX/2MU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3QB;

    .line 18
    .line 19
    invoke-static {}, LX/3Ze;->A01()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A0F(LX/3Nf;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3OQ;

    .line 23
    .line 24
    invoke-direct {p0, v4}, LX/3Qq;->A02(LX/3OQ;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3Qq;->A01:LX/0H1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2M7;

    .line 47
    .line 48
    invoke-interface {v1, v4}, LX/2M7;->AoG(LX/3OQ;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v4}, LX/2M7;->A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/3Qq;->A0B:LX/0H1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2M7;

    .line 83
    .line 84
    invoke-interface {v1, v4}, LX/2M7;->AoG(LX/3OQ;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v4}, LX/2M7;->A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v0, v3

    .line 98
    :goto_1
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/3Qq;->A0C:LX/2M7;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/2M7;->A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unrecognized image class: "

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_5
    invoke-static {}, LX/3Ze;->A01()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, LX/3Ze;->A01()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ri;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0H(LX/3Pi;LX/0H1;LX/2MU;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#initialize"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p4, p5}, LX/3Ri;->A09(LX/3Ri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/3Ri;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3Ri;->A0B:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/3Qq;->A02:LX/2MU;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LX/3Qq;->A02(LX/3OQ;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/3Qq;->A00:LX/3Pi;

    .line 26
    .line 27
    iput-object p2, p0, LX/3Qq;->A01:LX/0H1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/3Qq;->A02(LX/3OQ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3Ze;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Aka(LX/3R7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Ri;->Aka(LX/3R7;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/3Qq;->A02(LX/3OQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/3Ri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "super"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Qq;->A02:LX/2MU;

    .line 20
    .line 21
    const-string/jumbo v0, "dataSourceSupplier"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
