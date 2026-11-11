.class public final LX/2Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2EJ;

.field public A01:LX/2EB;

.field public A02:LX/2EB;

.field public A03:LX/2EB;

.field public A04:LX/2EB;

.field public A05:LX/2EB;

.field public A06:LX/2EB;

.field public A07:LX/2EB;

.field public A08:LX/2EB;

.field public A09:[LX/2EW;

.field public A0A:[LX/2EW;

.field public final A0B:LX/2Fa;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2Fa;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Df;->A0A:[LX/2EW;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Df;->A0B:LX/2Fa;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/2Df;->A0C:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/2Df;LX/2EB;LX/2EB;Ljava/lang/String;)V
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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {p1, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/2Df;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/2FI;->A0H()Ljava/lang/reflect/AnnotatedElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/reflect/Member;

    .line 48
    .line 49
    invoke-static {v0}, LX/2Dx;->A05(Ljava/lang/reflect/Member;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2EB;[LX/2EW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Df;->A03:LX/2EB;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/2Df;->A00(LX/2Df;LX/2EB;LX/2EB;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Df;->A03:LX/2EB;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Df;->A09:[LX/2EW;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/2EB;[LX/2EW;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Df;->A07:LX/2EB;

    .line 1
    .line 2
    const-string/jumbo v0, "property-based"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0}, LX/2Df;->A00(LX/2Df;LX/2EB;LX/2EB;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2Df;->A07:LX/2EB;

    .line 9
    .line 10
    array-length v5, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v5, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    aget-object v0, p2, v4

    .line 20
    .line 21
    iget-object v3, v0, LX/2Dv;->_propName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-object v0, p2, v4

    .line 30
    .line 31
    iget-object v0, v0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Duplicate creator property \""

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\" (index "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " vs "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iput-object p2, p0, LX/2Df;->A0A:[LX/2EW;

    .line 86
    .line 87
    return-void
.end method
