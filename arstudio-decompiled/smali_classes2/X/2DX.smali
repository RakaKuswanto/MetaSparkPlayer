.class public LX/2DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bn;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/2EI;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/2Fp;

.field public A04:LX/2Cu;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/29U;

.field public final A07:LX/2EI;

.field public final A08:LX/2EI;

.field public final A09:LX/2Fw;

.field public final A0A:Ljava/lang/reflect/Field;

.field public final A0B:Ljava/lang/reflect/Method;

.field public final A0C:Z

.field public final A0D:[Ljava/lang/Class;

.field public final A0E:LX/2FX;

.field public final A0F:LX/2He;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2DX;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/29U;LX/2DX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2DX;->A06:LX/29U;

    .line 4
    .line 5
    iget-object v0, p2, LX/2DX;->A0E:LX/2FX;

    .line 6
    .line 7
    iput-object v0, p0, LX/2DX;->A0E:LX/2FX;

    .line 8
    .line 9
    iget-object v0, p2, LX/2DX;->A09:LX/2Fw;

    .line 10
    .line 11
    iput-object v0, p0, LX/2DX;->A09:LX/2Fw;

    .line 12
    .line 13
    iget-object v0, p2, LX/2DX;->A0F:LX/2He;

    .line 14
    .line 15
    iput-object v0, p0, LX/2DX;->A0F:LX/2He;

    .line 16
    .line 17
    iget-object v0, p2, LX/2DX;->A08:LX/2EI;

    .line 18
    .line 19
    iput-object v0, p0, LX/2DX;->A08:LX/2EI;

    .line 20
    .line 21
    iget-object v0, p2, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v0, p0, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p2, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iput-object v0, p0, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object v0, p2, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iput-object v0, p0, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iget-object v0, p2, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iput-object v0, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iget-object v0, p2, LX/2DX;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2DX;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, LX/2DX;->A07:LX/2EI;

    .line 48
    .line 49
    iput-object v0, p0, LX/2DX;->A07:LX/2EI;

    .line 50
    .line 51
    iget-object v0, p2, LX/2DX;->A03:LX/2Fp;

    .line 52
    .line 53
    iput-object v0, p0, LX/2DX;->A03:LX/2Fp;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/2DX;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/2DX;->A0C:Z

    .line 58
    .line 59
    iget-object v0, p2, LX/2DX;->A0G:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, LX/2DX;->A0G:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p2, LX/2DX;->A0D:[Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v0, p0, LX/2DX;->A0D:[Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p2, LX/2DX;->A04:LX/2Cu;

    .line 68
    .line 69
    iput-object v0, p0, LX/2DX;->A04:LX/2Cu;

    .line 70
    .line 71
    iget-object v0, p2, LX/2DX;->A00:LX/2EI;

    .line 72
    .line 73
    iput-object v0, p0, LX/2DX;->A00:LX/2EI;

    .line 74
    .line 75
    iget-boolean v0, p2, LX/2DX;->A0H:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/2DX;->A0H:Z

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Fw;LX/2Eb;LX/2Cu;LX/2He;Ljava/lang/Object;Z)V
    .locals 3

    .line 268926604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268926605
    iput-object p4, p0, LX/2DX;->A09:LX/2Fw;

    .line 268926606
    iput-object p7, p0, LX/2DX;->A0F:LX/2He;

    .line 268926607
    invoke-virtual {p5}, LX/2Eb;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/29U;

    invoke-direct {v0, v1}, LX/29U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2DX;->A06:LX/29U;

    .line 268926608
    invoke-virtual {p5}, LX/2Eb;->A04()LX/2FX;

    move-result-object v0

    iput-object v0, p0, LX/2DX;->A0E:LX/2FX;

    .line 268926609
    iput-object p1, p0, LX/2DX;->A08:LX/2EI;

    .line 268926610
    iput-object p3, p0, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 268926611
    sget-object v0, LX/2H5;->A00:LX/2H5;

    .line 268926612
    :goto_0
    iput-object v0, p0, LX/2DX;->A03:LX/2Fp;

    .line 268926613
    iput-object p6, p0, LX/2DX;->A04:LX/2Cu;

    .line 268926614
    iput-object p2, p0, LX/2DX;->A07:LX/2EI;

    .line 268926615
    invoke-virtual {p5}, LX/2Eb;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/2DX;->A0H:Z

    .line 268926616
    instance-of v0, p4, LX/2E3;

    if-eqz v0, :cond_1

    .line 268926617
    iput-object v2, p0, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 268926618
    invoke-virtual {p4}, LX/2Fw;->A0L()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 268926619
    :goto_1
    iput-boolean p9, p0, LX/2DX;->A0C:Z

    .line 268926620
    iput-object p8, p0, LX/2DX;->A0G:Ljava/lang/Object;

    .line 268926621
    instance-of v0, p5, LX/2DY;

    if-eqz v0, :cond_0

    check-cast p5, LX/2DY;

    .line 268926622
    const/4 v1, 0x0

    new-instance v0, LX/1Np;

    invoke-direct {v0, p5, v1}, LX/1Np;-><init>(LX/2DY;I)V

    invoke-static {v0, p5}, LX/2DY;->A02(LX/2HQ;LX/2DY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 268926623
    :goto_2
    iput-object v0, p0, LX/2DX;->A0D:[Ljava/lang/Class;

    .line 268926624
    iput-object v2, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    .line 268926625
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 268926626
    :cond_1
    instance-of v0, p4, LX/2E0;

    if-eqz v0, :cond_3

    .line 268926627
    invoke-virtual {p4}, LX/2Fw;->A0L()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 268926628
    iput-object v2, p0, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 268926629
    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 268926630
    :cond_3
    const-string v1, "Can not pass member of type "

    .line 268926631
    invoke-static {p4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268926632
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 268926633
    throw v0
.end method


# virtual methods
.method public final A01(LX/2HH;)LX/2DX;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Di;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Di;

    .line 6
    .line 7
    iget-object v0, v3, LX/2DX;->A06:LX/29U;

    .line 8
    .line 9
    iget-object v0, v0, LX/29U;->_value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2HH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/2Di;->A00:LX/2HH;

    .line 16
    .line 17
    new-instance v1, LX/2G0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/2G0;-><init>(LX/2HH;LX/2HH;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/29U;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/2Di;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/2Di;-><init>(LX/29U;LX/2Di;LX/2HH;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, p0, LX/2F6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/2F6;

    .line 39
    .line 40
    iget-object v0, v2, LX/2F6;->A00:LX/2DX;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/2DX;->A01(LX/2HH;)LX/2DX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/2F6;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, LX/2F6;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/2F6;-><init>(LX/2DX;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p0, LX/2F3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/2F3;

    .line 60
    .line 61
    iget-object v0, v2, LX/2F3;->A00:LX/2DX;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/2DX;->A01(LX/2HH;)LX/2DX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/2F3;->A01:[Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v2, LX/2F3;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/2F3;-><init>(LX/2DX;[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object v2, p0, LX/2DX;->A06:LX/29U;

    .line 76
    .line 77
    iget-object v0, v2, LX/29U;->_value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/2HH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, LX/29U;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/2DX;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, LX/2DX;-><init>(LX/29U;LX/2DX;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A03(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2F6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2F6;

    .line 6
    .line 7
    iget-object v1, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v2, LX/2F6;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v2, LX/2F6;->A00:LX/2DX;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/2F3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/2F3;

    .line 36
    .line 37
    iget-object v4, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, v5, LX/2F3;->A01:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length v1, v2

    .line 45
    :goto_2
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-ne v3, v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v5, LX/2F3;->A00:LX/2DX;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p3}, LX/2DX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p0, v3}, LX/2Di;->A00(LX/2Cw;LX/2DX;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/2DX;->A0G:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v0, LX/2DX;->A0I:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v2, LX/2F6;->A00:LX/2DX;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, v5, LX/2F3;->A00:LX/2DX;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0, p1, p2, p3}, LX/2DX;->A03(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    if-ne v3, p3, :cond_9

    .line 109
    .line 110
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 118
    .line 119
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LX/2DX;->A04:LX/2Cu;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    const-string v1, "Direct self-reference leading to cycle"

    .line 138
    .line 139
    new-instance v0, LX/28X;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2F6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2F6;

    .line 6
    .line 7
    iget-object v0, v0, LX/2F6;->A00:LX/2DX;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/2DX;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/2F3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/2F3;

    .line 19
    .line 20
    iget-object v0, v0, LX/2F3;->A00:LX/2DX;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const-string v0, "Can not override null serializer"

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iput-object p1, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    return-void
.end method

.method public A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/2DX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2DX;->A06:LX/29U;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/28C;->A0T(LX/29s;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2, p0, v3}, LX/2Di;->A00(LX/2Cw;LX/2DX;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/2DX;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/2DX;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, p3, :cond_4

    .line 47
    .line 48
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/2DX;->A06:LX/29U;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/28C;->A0T(LX/29s;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2DX;->A04:LX/2Cu;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string v1, "Direct self-reference leading to cycle"

    .line 81
    .line 82
    new-instance v0, LX/28X;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Can not override serializer"

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
.end method

.method public final AIh()LX/2Fw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DX;->A09:LX/2Fw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANR()LX/2EI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DX;->A08:LX/2EI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "property \'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2DX;->A06:LX/29U;

    .line 13
    .line 14
    iget-object v0, v0, LX/29U;->_value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' ("

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v2, "#"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "via method "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v0, ", no static serializer"

    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v3}, LX/0Yd;->A0R(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, ", static serializer of type "

    .line 65
    .line 66
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo v0, "field \""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
.end method
