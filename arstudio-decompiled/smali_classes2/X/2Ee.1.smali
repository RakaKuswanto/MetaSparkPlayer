.class public final LX/2Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/280;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum LX/2BP;->ANY:LX/2BP;
    fieldVisibility = .enum LX/2BP;->PUBLIC_ONLY:LX/2BP;
    getterVisibility = .enum LX/2BP;->PUBLIC_ONLY:LX/2BP;
    isGetterVisibility = .enum LX/2BP;->PUBLIC_ONLY:LX/2BP;
    setterVisibility = .enum LX/2BP;->ANY:LX/2BP;
.end annotation


# static fields
.field public static final A00:LX/2Ee;

.field public static final serialVersionUID:J = -0x622bae41c348ab43L


# instance fields
.field public final _creatorMinLevel:LX/2BP;

.field public final _fieldMinLevel:LX/2BP;

.field public final _getterMinLevel:LX/2BP;

.field public final _isGetterMinLevel:LX/2BP;

.field public final _setterMinLevel:LX/2BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/2Ee;

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 9
    .line 10
    new-instance v0, LX/2Ee;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Ee;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/2BP;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/2BP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/2BP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/2BP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/2BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/2BP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/2BP;LX/2Ee;)LX/2Ee;
    .locals 4

    .line 0
    sget-object v0, LX/2BP;->DEFAULT:LX/2BP;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 5
    .line 6
    iget-object p0, v0, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v1, p1, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 14
    .line 15
    iget-object v2, p1, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 16
    .line 17
    iget-object v3, p1, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 18
    .line 19
    iget-object p1, p1, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 20
    .line 21
    new-instance v0, LX/2Ee;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/2Ee;-><init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(LX/2BP;LX/2Ee;)LX/2Ee;
    .locals 5

    .line 0
    sget-object v0, LX/2BP;->DEFAULT:LX/2BP;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 5
    .line 6
    iget-object p0, v0, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v1, p1, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 14
    .line 15
    iget-object v2, p1, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 16
    .line 17
    iget-object v3, p1, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 18
    .line 19
    iget-object v4, p1, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 20
    .line 21
    new-instance v0, LX/2Ee;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/2Ee;-><init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A02(LX/2BP;LX/2Ee;)LX/2Ee;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    sget-object v0, LX/2BP;->DEFAULT:LX/2BP;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 6
    .line 7
    iget-object v1, v0, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v2, p1, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 15
    .line 16
    iget-object v3, p1, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 17
    .line 18
    iget-object p0, p1, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 19
    .line 20
    iget-object p1, p1, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 21
    .line 22
    new-instance v0, LX/2Ee;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/2Ee;-><init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A03(LX/2BP;LX/2Ee;)LX/2Ee;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/2BP;->DEFAULT:LX/2BP;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 6
    .line 7
    iget-object v2, v0, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v1, p1, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 15
    .line 16
    iget-object v3, p1, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 17
    .line 18
    iget-object p0, p1, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 19
    .line 20
    iget-object p1, p1, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 21
    .line 22
    new-instance v0, LX/2Ee;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/2Ee;-><init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A04(LX/2BP;LX/2Ee;)LX/2Ee;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    sget-object v0, LX/2BP;->DEFAULT:LX/2BP;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2Ee;->A00:LX/2Ee;

    .line 6
    .line 7
    iget-object v3, v0, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v1, p1, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 15
    .line 16
    iget-object v2, p1, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 17
    .line 18
    iget-object p0, p1, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 19
    .line 20
    iget-object p1, p1, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 21
    .line 22
    new-instance v0, LX/2Ee;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/2Ee;-><init>(LX/2BP;LX/2BP;LX/2BP;LX/2BP;LX/2BP;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Visibility:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " getter: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Ee;->_getterMinLevel:LX/2BP;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", isGetter: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Ee;->_isGetterMinLevel:LX/2BP;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", setter: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2Ee;->_setterMinLevel:LX/2BP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", creator: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2Ee;->_creatorMinLevel:LX/2BP;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", field: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2Ee;->_fieldMinLevel:LX/2BP;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
