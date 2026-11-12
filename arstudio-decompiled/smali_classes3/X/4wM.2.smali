.class public final LX/4wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4wM;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/4wM;->A04:I

    .line 14
    .line 15
    sget v1, LX/4wM;->A05:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    sput v0, LX/4wM;->A05:I

    .line 20
    .line 21
    iput v1, p0, LX/4wM;->A00:I

    .line 22
    .line 23
    iput p1, p0, LX/4wM;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/4wa;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/4wD;->A0h:LX/4wD;

    .line 16
    .line 17
    check-cast v2, LX/4wC;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4wa;->A0B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v3}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget v0, v2, LX/4wC;->A00:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v2, v4, v3}, LX/4wH;->A00(LX/4wa;LX/4wC;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    iget v0, v2, LX/4wC;->A04:I

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v2, v4, v1}, LX/4wH;->A00(LX/4wa;LX/4wC;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/4wa;->A0A()V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4wM;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/4wW;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, LX/4wW;-><init>(LX/4wD;LX/4wM;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4wM;->A02:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, LX/4wD;->A0e:LX/4wL;

    .line 100
    .line 101
    invoke-static {v0}, LX/4wa;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, LX/4wD;->A0f:LX/4wL;

    .line 106
    .line 107
    :goto_4
    invoke-static {v0}, LX/4wa;->A00(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, LX/4wa;->A0B()V

    .line 112
    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    return v0

    .line 116
    :cond_5
    iget-object v0, v2, LX/4wD;->A0g:LX/4wL;

    .line 117
    .line 118
    invoke-static {v0}, LX/4wa;->A00(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v2, LX/4wD;->A0a:LX/4wL;

    .line 123
    .line 124
    goto :goto_4
.end method

.method public final A01(LX/4wM;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4wD;

    .line 17
    .line 18
    iget-object v1, p1, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, LX/4wM;->A00:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput v0, v2, LX/4wD;->A07:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, v2, LX/4wD;->A0X:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p1, LX/4wM;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/4wM;->A04:I

    .line 42
    .line 43
    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/4wM;->A04:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4wM;

    .line 25
    .line 26
    iget v1, p0, LX/4wM;->A04:I

    .line 27
    .line 28
    iget v0, v2, LX/4wM;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/4wM;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/4wM;->A01(LX/4wM;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/4wM;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Horizontal"

    .line 5
    .line 6
    :goto_0
    const-string v3, " ["

    .line 7
    .line 8
    iget v2, p0, LX/4wM;->A00:I

    .line 9
    .line 10
    const-string v1, "] <"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4wD;

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    iget-object v0, v0, LX/4wD;->A0n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Vertical"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Both"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, " >"

    .line 63
    .line 64
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
