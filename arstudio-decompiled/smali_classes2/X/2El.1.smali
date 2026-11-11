.class public final LX/2El;
.super LX/2Dv;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Method;

.field public final _annotated:LX/2E0;


# direct methods
.method public constructor <init>(LX/2EI;LX/2E0;LX/2Eb;LX/299;LX/2He;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p3, p4, p5}, LX/2Dv;-><init>(LX/2EI;LX/2Eb;LX/299;LX/2He;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2El;->_annotated:LX/2E0;

    .line 268435460
    .line 268435461
    iget-object v0, p2, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2El;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(LX/2Dv;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2El;->_annotated:LX/2E0;

    .line 4
    .line 5
    iput-object v0, p0, LX/2El;->_annotated:LX/2E0;

    .line 6
    .line 7
    iget-object v0, p1, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2El;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/2Dv;-><init>(LX/2Dv;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/2El;->_annotated:LX/2E0;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/2El;->_annotated:LX/2E0;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2El;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Dv;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p2, LX/2El;->_annotated:LX/2E0;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/2El;->_annotated:LX/2E0;

    .line 805306374
    .line 805306375
    iget-object v0, p2, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 805306376
    .line 805306377
    iput-object v0, p0, LX/2El;->A00:Ljava/lang/reflect/Method;

    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2El;->_annotated:LX/2E0;

    .line 1
    .line 2
    iget-object v1, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    new-instance v0, LX/2El;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/2El;-><init>(LX/2El;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
