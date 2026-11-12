.class public final LX/5n5;
.super LX/5mx;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x6cbb315ebf8435f0L


# direct methods
.method public constructor <init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/5mx;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5n9;Ljava/lang/Class;)LX/5n5;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/5n5;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "[collection type; class "

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
    const-string v0, ", contains "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5mx;->_elementType:LX/5n9;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
