.class public final LX/2E3;
.super LX/2Fw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;

.field public _serialization:LX/2GJ;


# direct methods
.method public constructor <init>(LX/2FP;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/2Fw;-><init>(LX/2FP;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/2GJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2Fw;-><init>(LX/2FP;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p1, p0, LX/2E3;->_serialization:LX/2GJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2E3;->_serialization:LX/2GJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/2GJ;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/2GJ;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, LX/2E3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/2E3;-><init>(LX/2FP;Ljava/lang/reflect/Field;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v2, "Could not find method \'"

    .line 27
    .line 28
    iget-object v0, p0, LX/2E3;->_serialization:LX/2GJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/2GJ;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "\' from Class \'"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/0Yf;->A0S(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[field "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2E3;->A0M()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    new-instance v1, LX/2GJ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2GJ;-><init>(Ljava/lang/reflect/Field;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2E3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2E3;-><init>(LX/2GJ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
