.class public final LX/2DY;
.super LX/2Eb;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/2Ex;

.field public A01:LX/2Ex;

.field public A02:LX/2Ex;

.field public A03:LX/2Ex;

.field public final A04:LX/2DZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2DY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Eb;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2DY;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2DY;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2DY;->A04:LX/2DZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/2DY;->A04:LX/2DZ;

    .line 12
    .line 13
    iget-object v0, p1, LX/2DY;->A01:LX/2Ex;

    .line 14
    .line 15
    iput-object v0, p0, LX/2DY;->A01:LX/2Ex;

    .line 16
    .line 17
    iget-object v0, p1, LX/2DY;->A00:LX/2Ex;

    .line 18
    .line 19
    iput-object v0, p0, LX/2DY;->A00:LX/2Ex;

    .line 20
    .line 21
    iget-object v0, p1, LX/2DY;->A02:LX/2Ex;

    .line 22
    .line 23
    iput-object v0, p0, LX/2DY;->A02:LX/2Ex;

    .line 24
    .line 25
    iget-object v0, p1, LX/2DY;->A03:LX/2Ex;

    .line 26
    .line 27
    iput-object v0, p0, LX/2DY;->A03:LX/2Ex;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/2DY;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/2DY;->A07:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/2DZ;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2DY;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2DY;->A04:LX/2DZ;

    .line 268435464
    .line 268435465
    iput-boolean p3, p0, LX/2DY;->A07:Z

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static varargs A00(LX/2DY;[LX/2Ex;I)LX/2FP;
    .locals 5

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ex;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Fw;

    .line 5
    .line 6
    iget-object v4, v0, LX/2Fw;->A00:LX/2FP;

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    aget-object v0, p1, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/2DY;->A00(LX/2DY;[LX/2Ex;I)LX/2FP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/2FP;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, LX/2FP;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, LX/2FP;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, LX/2FP;

    .line 100
    .line 101
    invoke-direct {v4, v3}, LX/2FP;-><init>(Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v4

    .line 105
    :cond_4
    return-object v1

    .line 106
    :cond_5
    return-object v4
.end method

.method public static A01(LX/2Ex;LX/2Ex;LX/2DY;)LX/2Ex;
    .locals 3

    .line 0
    :goto_0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/2Ex;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2DY;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    iget-object p0, p0, LX/2Ex;->A00:LX/2Ex;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, LX/2Ex;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "Conflicting property name definitions: \'"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' (for "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/2Ex;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") vs \'"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Ex;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2Ex;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-object p1
.end method

.method public static final A02(LX/2HQ;LX/2DY;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/2DY;->A04:LX/2DZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LX/2DY;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/2DY;->A02:LX/2Ex;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2Ex;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2Fw;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/2HQ;->ArM(LX/2Fw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/2DY;->A01:LX/2Ex;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/2Ex;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2Fw;

    .line 30
    .line 31
    invoke-interface {p0, v0}, LX/2HQ;->ArM(LX/2Fw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p1, LX/2DY;->A00:LX/2Ex;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/2Ex;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2Fw;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LX/2HQ;->ArM(LX/2Fw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_3
    iget-object v0, p1, LX/2DY;->A03:LX/2Ex;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A03(LX/2Ex;)Z
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ex;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ex;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, LX/2Ex;->A00:LX/2Ex;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2DY;

    .line 1
    .line 2
    iget-object v1, p0, LX/2DY;->A00:LX/2Ex;

    .line 3
    .line 4
    iget-object v0, p1, LX/2DY;->A00:LX/2Ex;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/2DY;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[Property \'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'; ctors: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2DY;->A00:LX/2Ex;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", field(s): "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2DY;->A01:LX/2Ex;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", getter(s): "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2DY;->A02:LX/2Ex;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", setter(s): "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2DY;->A03:LX/2Ex;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
