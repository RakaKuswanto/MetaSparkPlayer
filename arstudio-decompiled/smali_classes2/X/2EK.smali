.class public final LX/2EK;
.super LX/2Fj;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7d74bce994c9ddf5L


# instance fields
.field public final _componentType:LX/2EI;

.field public final _emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2EI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/2Fj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2EK;->_componentType:LX/2EI;

    .line 16
    .line 17
    iput-object p2, p0, LX/2EK;->_emptyArray:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/2EI;)LX/2EK;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/2EK;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/2EK;-><init>(LX/2EI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/2EK;

    .line 18
    .line 19
    iget-object v1, p0, LX/2EK;->_componentType:LX/2EI;

    .line 20
    .line 21
    iget-object v0, p1, LX/2EK;->_componentType:LX/2EI;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
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
    const-string v0, "[array type, component type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2EK;->_componentType:LX/2EI;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
