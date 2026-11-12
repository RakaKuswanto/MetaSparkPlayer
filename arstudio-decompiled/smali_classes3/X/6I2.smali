.class public LX/6I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LF;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/5n9;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/6Jr;

.field public A04:LX/6JY;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/41S;

.field public final A07:LX/5n9;

.field public final A08:LX/5n9;

.field public final A09:LX/6Gz;

.field public final A0A:Ljava/lang/reflect/Field;

.field public final A0B:Ljava/lang/reflect/Method;

.field public final A0C:Z

.field public final A0D:[Ljava/lang/Class;

.field public final A0E:LX/5VO;

.field public final A0F:LX/6H4;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6I2;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/41S;LX/6I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6I2;->A06:LX/41S;

    .line 4
    .line 5
    iget-object v0, p2, LX/6I2;->A0E:LX/5VO;

    .line 6
    .line 7
    iput-object v0, p0, LX/6I2;->A0E:LX/5VO;

    .line 8
    .line 9
    iget-object v0, p2, LX/6I2;->A09:LX/6Gz;

    .line 10
    .line 11
    iput-object v0, p0, LX/6I2;->A09:LX/6Gz;

    .line 12
    .line 13
    iget-object v0, p2, LX/6I2;->A0F:LX/6H4;

    .line 14
    .line 15
    iput-object v0, p0, LX/6I2;->A0F:LX/6H4;

    .line 16
    .line 17
    iget-object v0, p2, LX/6I2;->A08:LX/5n9;

    .line 18
    .line 19
    iput-object v0, p0, LX/6I2;->A08:LX/5n9;

    .line 20
    .line 21
    iget-object v0, p2, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v0, p0, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p2, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iput-object v0, p0, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object v0, p2, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iput-object v0, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iget-object v0, p2, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iput-object v0, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iget-object v0, p2, LX/6I2;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6I2;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, LX/6I2;->A07:LX/5n9;

    .line 48
    .line 49
    iput-object v0, p0, LX/6I2;->A07:LX/5n9;

    .line 50
    .line 51
    iget-object v0, p2, LX/6I2;->A03:LX/6Jr;

    .line 52
    .line 53
    iput-object v0, p0, LX/6I2;->A03:LX/6Jr;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/6I2;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/6I2;->A0C:Z

    .line 58
    .line 59
    iget-object v0, p2, LX/6I2;->A0G:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, LX/6I2;->A0G:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p2, LX/6I2;->A0D:[Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v0, p0, LX/6I2;->A0D:[Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p2, LX/6I2;->A04:LX/6JY;

    .line 68
    .line 69
    iput-object v0, p0, LX/6I2;->A04:LX/6JY;

    .line 70
    .line 71
    iget-object v0, p2, LX/6I2;->A00:LX/5n9;

    .line 72
    .line 73
    iput-object v0, p0, LX/6I2;->A00:LX/5n9;

    .line 74
    .line 75
    iget-boolean v0, p2, LX/6I2;->A0H:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/6I2;->A0H:Z

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(LX/5n9;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Gz;LX/6HK;LX/6JY;LX/6H4;Ljava/lang/Object;Z)V
    .locals 2

    .line 269234480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269234481
    iput-object p4, p0, LX/6I2;->A09:LX/6Gz;

    .line 269234482
    iput-object p7, p0, LX/6I2;->A0F:LX/6H4;

    .line 269234483
    invoke-virtual {p5}, LX/6HK;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41S;

    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6I2;->A06:LX/41S;

    .line 269234484
    invoke-virtual {p5}, LX/6HK;->A04()LX/5VO;

    move-result-object v0

    iput-object v0, p0, LX/6I2;->A0E:LX/5VO;

    .line 269234485
    iput-object p1, p0, LX/6I2;->A08:LX/5n9;

    .line 269234486
    iput-object p3, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 269234487
    sget-object v0, LX/6LX;->A00:LX/6LX;

    .line 269234488
    :goto_0
    iput-object v0, p0, LX/6I2;->A03:LX/6Jr;

    .line 269234489
    iput-object p6, p0, LX/6I2;->A04:LX/6JY;

    .line 269234490
    iput-object p2, p0, LX/6I2;->A07:LX/5n9;

    .line 269234491
    invoke-virtual {p5}, LX/6HK;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/6I2;->A0H:Z

    .line 269234492
    instance-of v0, p4, LX/6Gs;

    if-eqz v0, :cond_0

    .line 269234493
    iput-object v1, p0, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 269234494
    invoke-virtual {p4}, LX/6Gz;->A0L()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 269234495
    :goto_1
    iput-boolean p9, p0, LX/6I2;->A0C:Z

    .line 269234496
    iput-object p8, p0, LX/6I2;->A0G:Ljava/lang/Object;

    .line 269234497
    invoke-virtual {p5}, LX/6HK;->A0D()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/6I2;->A0D:[Ljava/lang/Class;

    .line 269234498
    iput-object v1, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    .line 269234499
    :cond_0
    instance-of v0, p4, LX/6Gr;

    if-eqz v0, :cond_2

    .line 269234500
    invoke-virtual {p4}, LX/6Gz;->A0L()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 269234501
    iput-object v1, p0, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 269234502
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 269234503
    :cond_2
    const-string v1, "Can not pass member of type "

    .line 269234504
    invoke-static {p4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269234505
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 269234506
    throw v0
.end method

.method public static A00(LX/6Hz;LX/6I2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v0, p1, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/6I2;->A03:LX/6Jr;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/6Jr;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, LX/6IS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/6IS;

    .line 21
    .line 22
    iget-object v0, p1, LX/6I2;->A00:LX/5n9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v4}, LX/6HY;->A06(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v2, p1, LX/6IS;->A00:LX/6Lk;

    .line 35
    .line 36
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 44
    .line 45
    new-instance v0, LX/6K9;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/6K9;-><init>(LX/6Lk;LX/6Lk;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/6Lk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/6I2;->A03:LX/6Jr;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, LX/6Jr;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/6Jr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/6I2;->A03:LX/6Jr;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v4}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, LX/6I2;->A00:LX/5n9;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, LX/6HY;->A06(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, p1, v0, p0}, LX/6Jr;->A01(LX/6LF;LX/5n9;LX/6Hz;)LX/6L3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iget-object v1, v0, LX/6L3;->A01:LX/6Jr;

    .line 82
    .line 83
    if-eq v3, v1, :cond_3

    .line 84
    .line 85
    iput-object v1, p1, LX/6I2;->A03:LX/6Jr;

    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, LX/6L3;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-virtual {p0, p1, v4}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2, v4}, LX/6Jr;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/6Jr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/6L3;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/6L3;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Jr;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6Lk;)LX/6I2;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6IS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6IS;

    .line 6
    .line 7
    iget-object v0, v3, LX/6I2;->A06:LX/41S;

    .line 8
    .line 9
    iget-object v0, v0, LX/41S;->_value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/6Lk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/6IS;->A00:LX/6Lk;

    .line 16
    .line 17
    new-instance v1, LX/6K9;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/6K9;-><init>(LX/6Lk;LX/6Lk;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/41S;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/6IS;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/6IS;-><init>(LX/41S;LX/6IS;LX/6Lk;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, p0, LX/6J9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/6J9;

    .line 39
    .line 40
    iget-object v0, v2, LX/6J9;->A00:LX/6I2;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6I2;->A01(LX/6Lk;)LX/6I2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/6J9;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, LX/6J9;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/6J9;-><init>(LX/6I2;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p0, LX/6J6;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/6J6;

    .line 60
    .line 61
    iget-object v0, v2, LX/6J6;->A00:LX/6I2;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/6I2;->A01(LX/6Lk;)LX/6I2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/6J6;->A01:[Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v2, LX/6J6;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/6J6;-><init>(LX/6I2;[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object v2, p0, LX/6I2;->A06:LX/41S;

    .line 76
    .line 77
    iget-object v0, v2, LX/41S;->_value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/6Lk;->A00(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, LX/41S;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/6I2;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, LX/6I2;-><init>(LX/41S;LX/6I2;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6I2;->A0A:Ljava/lang/reflect/Field;

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

.method public final A03(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6J9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6J9;

    .line 6
    .line 7
    iget-object v1, p2, LX/6Hz;->_serializationView:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v2, LX/6J9;->A01:Ljava/lang/Class;

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
    iget-object v0, v2, LX/6J9;->A00:LX/6I2;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/6J6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/6J6;

    .line 36
    .line 37
    iget-object v4, p2, LX/6Hz;->_serializationView:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, v5, LX/6J6;->A01:[Ljava/lang/Class;

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
    iget-object v0, v5, LX/6J6;->A00:LX/6I2;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p3}, LX/6I2;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p0, v3}, LX/6I2;->A00(LX/6Hz;LX/6I2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/6I2;->A0G:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v0, LX/6I2;->A0I:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v2, LX/6J9;->A00:LX/6I2;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, v5, LX/6J6;->A00:LX/6I2;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0, p1, p2, p3}, LX/6I2;->A03(LX/40d;LX/6Hz;Ljava/lang/Object;)V

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
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 118
    .line 119
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LX/6I2;->A04:LX/6JY;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    const-string v1, "Direct self-reference leading to cycle"

    .line 138
    .line 139
    new-instance v0, LX/41q;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public A04(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/6I2;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6I2;->A06:LX/41S;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/40d;->A0X(LX/41k;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2, p0, v3}, LX/6I2;->A00(LX/6Hz;LX/6I2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6I2;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/6I2;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/6I2;->A06:LX/41S;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0X(LX/41k;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6I2;->A04:LX/6JY;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string v1, "Direct self-reference leading to cycle"

    .line 81
    .line 82
    new-instance v0, LX/41q;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6J9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6J9;

    .line 6
    .line 7
    iget-object v0, v0, LX/6J9;->A00:LX/6I2;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/6I2;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/6J6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/6J6;

    .line 19
    .line 20
    iget-object v0, v0, LX/6J6;->A00:LX/6I2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iput-object p1, p0, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    return-void
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
.end method

.method public final AH9()LX/6Gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I2;->A09:LX/6Gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM2()LX/5n9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I2;->A08:LX/5n9;

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
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "property \'"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6I2;->A06:LX/41S;

    .line 12
    .line 13
    iget-object v0, v0, LX/41S;->_value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\' ("

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const-string v2, "#"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "via method "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v0, ", no static serializer"

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v3}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, ", static serializer of type "

    .line 63
    .line 64
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "field \""

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method
