.class public abstract LX/2EB;
.super LX/2Fw;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _paramAnnotations:[LX/2FP;


# direct methods
.method public constructor <init>(LX/2FP;[LX/2FP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Fw;-><init>(LX/2FP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2EB;->_paramAnnotations:[LX/2FP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M(I)LX/2EJ;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2EB;->A0O(I)Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2EB;->_paramAnnotations:[LX/2FP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/2EJ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p1}, LX/2EJ;-><init>(LX/2EB;LX/2FP;Ljava/lang/reflect/Type;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A0N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2E0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2E0;

    .line 6
    .line 7
    iget-object v2, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/2E8;

    .line 21
    .line 22
    iget-object v1, v0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0O(I)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2E0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2E0;

    .line 6
    .line 7
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    array-length v0, v1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/2E8;

    .line 20
    .line 21
    iget-object v0, v0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object v0, v1, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0P(Ljava/lang/annotation/Annotation;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2EB;->_paramAnnotations:[LX/2FP;

    .line 1
    .line 2
    aget-object v0, v1, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2FP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2FP;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v0, v1, p2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LX/2FP;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/2FP;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
