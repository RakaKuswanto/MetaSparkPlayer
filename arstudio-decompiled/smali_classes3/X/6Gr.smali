.class public final LX/6Gr;
.super LX/6Gt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Method;

.field public _paramClasses:[Ljava/lang/Class;

.field public _serialization:LX/6Gy;


# direct methods
.method public constructor <init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/6Gt;-><init>(LX/6Gx;[LX/6Gx;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Can not construct AnnotatedMethod with null Method"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public constructor <init>(LX/6Gy;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6Gt;-><init>(LX/6Gx;[LX/6Gx;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6Gr;->_serialization:LX/6Gy;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " params)"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0R()[Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gr;->_paramClasses:[Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Gr;->_paramClasses:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Gr;->_serialization:LX/6Gy;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Gy;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/6Gy;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Gy;->args:[Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/6Gr;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v1}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v2, "Could not find method \'"

    .line 29
    .line 30
    iget-object v0, p0, LX/6Gr;->_serialization:LX/6Gy;

    .line 31
    .line 32
    iget-object v1, v0, LX/6Gy;->name:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "\' from Class \'"

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v0}, LX/432;->A0f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[method "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Gr;->A0Q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    new-instance v1, LX/6Gy;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6Gy;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6Gr;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Gr;-><init>(LX/6Gy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
