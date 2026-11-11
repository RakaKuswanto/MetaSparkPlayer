.class public final LX/2E8;
.super LX/2EB;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _constructor:Ljava/lang/reflect/Constructor;

.field public _serialization:LX/2G9;


# direct methods
.method public constructor <init>(LX/2FP;Ljava/lang/reflect/Constructor;[LX/2FP;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/2EB;-><init>(LX/2FP;[LX/2FP;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/2G9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/2EB;-><init>(LX/2FP;[LX/2FP;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    iput-object p1, p0, LX/2E8;->_serialization:LX/2G9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2E8;->_serialization:LX/2G9;

    .line 1
    .line 2
    iget-object v5, v0, LX/2G9;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/2G9;->args:[Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/2Dx;->A05(Ljava/lang/reflect/Member;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2E8;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, LX/2E8;-><init>(LX/2FP;Ljava/lang/reflect/Constructor;[LX/2FP;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v4, "Could not find constructor with "

    .line 27
    .line 28
    iget-object v0, p0, LX/2E8;->_serialization:LX/2G9;

    .line 29
    .line 30
    iget-object v0, v0, LX/2G9;->args:[Ljava/lang/Class;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    const-string v2, " args from Class \'"

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
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
    const-string v0, "[constructor for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", annotations: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2Fw;->A00:LX/2FP;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    new-instance v1, LX/2G9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2G9;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2E8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2E8;-><init>(LX/2G9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
