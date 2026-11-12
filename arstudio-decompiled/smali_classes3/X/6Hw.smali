.class public final LX/6HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Gu;

.field public A01:LX/6Gt;

.field public A02:LX/6Gt;

.field public A03:LX/6Gt;

.field public A04:LX/6Gt;

.field public A05:LX/6Gt;

.field public A06:LX/6Gt;

.field public A07:LX/6Gt;

.field public A08:LX/6Gt;

.field public A09:[LX/6Ig;

.field public A0A:[LX/6Ig;

.field public final A0B:LX/6Jq;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6Jq;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6HW;->A0A:[LX/6Ig;

    .line 5
    .line 6
    iput-object p1, p0, LX/6HW;->A0B:LX/6Jq;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/6HW;->A0C:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/6HW;LX/6Gt;LX/6Gt;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Conflicting "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " creators: already had "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", encountered "

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/6HW;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/6H0;->A0H()Ljava/lang/reflect/AnnotatedElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/reflect/Member;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/6Gt;[LX/6Ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HW;->A03:LX/6Gt;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/6HW;->A00(LX/6HW;LX/6Gt;LX/6Gt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6HW;->A03:LX/6Gt;

    .line 8
    .line 9
    iput-object p2, p0, LX/6HW;->A09:[LX/6Ig;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/6Gt;[LX/6Ig;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6HW;->A07:LX/6Gt;

    .line 1
    .line 2
    const-string v0, "property-based"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/6HW;->A00(LX/6HW;LX/6Gt;LX/6Gt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6HW;->A07:LX/6Gt;

    .line 8
    .line 9
    array-length v5, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v5, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    aget-object v0, p2, v4

    .line 19
    .line 20
    iget-object v3, v0, LX/6IG;->_propName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p2, v4

    .line 29
    .line 30
    iget-object v0, v0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Duplicate creator property \""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\" (index "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " vs "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    iput-object p2, p0, LX/6HW;->A0A:[LX/6Ig;

    .line 85
    .line 86
    return-void
.end method
