.class public final LX/6Ie;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;

.field public final _annotated:LX/6Gs;


# direct methods
.method public constructor <init>(LX/5n9;LX/6Gs;LX/6HK;LX/6Vs;LX/6H4;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p3, p4, p5}, LX/6IG;-><init>(LX/5n9;LX/6HK;LX/6Vs;LX/6H4;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/6Ie;->_annotated:LX/6Gs;

    .line 805306372
    .line 805306373
    iget-object v0, p2, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/6Ie;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/6Ie;->_annotated:LX/6Gs;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6Ie;->_annotated:LX/6Gs;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6Ie;Ljava/lang/reflect/Field;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6IG;-><init>(LX/6IG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Ie;->_annotated:LX/6Gs;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ie;->_annotated:LX/6Gs;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v4, "No Field passed for property \'"

    .line 13
    .line 14
    iget-object v3, p1, LX/6IG;->_propName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "\' (class "

    .line 17
    .line 18
    invoke-virtual {p1}, LX/6IG;->AH9()LX/6Gz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6Gz;->A0J()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v4, v3, v2, v1, v0}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Ie;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/6Ie;->_annotated:LX/6Gs;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/6Ie;->_annotated:LX/6Gs;

    .line 536870918
    .line 536870919
    iget-object v0, p2, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/6Ie;->A00:Ljava/lang/reflect/Field;

    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ie;->_annotated:LX/6Gs;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    new-instance v0, LX/6Ie;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6Ie;-><init>(LX/6Ie;Ljava/lang/reflect/Field;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
