.class public final LX/5n4;
.super LX/5n3;
.source ""


# static fields
.field public static final serialVersionUID:J = -0xb41c5b2afd5e69cL


# direct methods
.method public constructor <init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/5n3;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/5n9;->_asStatic:Z

    .line 5
    .line 6
    new-instance v0, LX/5n4;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/5n4;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/5n4;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/5n4;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[map type; class "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5n3;->_keyType:LX/5n9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5n3;->_valueType:LX/5n9;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
