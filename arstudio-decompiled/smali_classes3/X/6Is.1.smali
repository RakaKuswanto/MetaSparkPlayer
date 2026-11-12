.class public final LX/6Is;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Method;

.field public final _annotated:LX/6Gr;


# direct methods
.method public constructor <init>(LX/5n9;LX/6Gr;LX/6HK;LX/6Vs;LX/6H4;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p3, p4, p5}, LX/6IG;-><init>(LX/5n9;LX/6HK;LX/6Vs;LX/6H4;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/6Is;->_annotated:LX/6Gr;

    .line 805306372
    .line 805306373
    iget-object v0, p2, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/6Is;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Is;->_annotated:LX/6Gr;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Is;->_annotated:LX/6Gr;

    .line 6
    .line 7
    iget-object v0, p1, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6Is;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/6IG;-><init>(LX/6IG;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/6Is;->_annotated:LX/6Gr;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/6Is;->_annotated:LX/6Gr;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Is;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/6Is;->_annotated:LX/6Gr;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6Is;->_annotated:LX/6Gr;

    .line 268435462
    .line 268435463
    iget-object v0, p2, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6Is;->A00:Ljava/lang/reflect/Method;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Is;->_annotated:LX/6Gr;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    new-instance v0, LX/6Is;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6Is;-><init>(LX/6Is;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
