.class public abstract LX/2C3;
.super LX/2C4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:I

.field public static final serialVersionUID:J = -0x744574246f52876fL


# instance fields
.field public final _mixInAnnotations:Ljava/util/Map;

.field public final _rootName:Ljava/lang/String;

.field public final _subtypeResolver:LX/2Fz;

.field public final _view:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2C5;

    .line 1
    .line 2
    invoke-static {v0}, LX/2C4;->A00(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/2C3;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2C0;LX/2C3;)V
    .locals 1

    .line 805306368
    iget v0, p2, LX/2C4;->_mapperFeatures:I

    .line 805306369
    .line 805306370
    invoke-direct {p0, p1, v0}, LX/2C4;-><init>(LX/2C0;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p2, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 805306376
    .line 805306377
    iget-object v0, p2, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 805306378
    .line 805306379
    iput-object v0, p0, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 805306380
    .line 805306381
    iget-object v0, p2, LX/2C3;->_rootName:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iput-object v0, p0, LX/2C3;->_rootName:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iget-object v0, p2, LX/2C3;->_view:Ljava/lang/Class;

    .line 805306386
    .line 805306387
    iput-object v0, p0, LX/2C3;->_view:Ljava/lang/Class;

    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    sget v0, LX/2C3;->A00:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/2C4;-><init>(LX/2C0;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/2C3;->_rootName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2C3;->_view:Ljava/lang/Class;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/2C3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2C4;-><init>(LX/2C4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 8
    .line 9
    iput-object v0, p0, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 10
    .line 11
    iget-object v0, p1, LX/2C3;->_rootName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2C3;->_rootName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/2C3;->_view:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, LX/2C3;->_view:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/2C3;I)V
    .locals 1

    .line 536870912
    iget-object v0, p1, LX/2C4;->_base:LX/2C0;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, p2}, LX/2C4;-><init>(LX/2C0;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 536870924
    .line 536870925
    iget-object v0, p1, LX/2C3;->_rootName:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/2C3;->_rootName:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iget-object v0, p1, LX/2C3;->_view:Ljava/lang/Class;

    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/2C3;->_view:Ljava/lang/Class;

    .line 536870932
    .line 536870933
    return-void
.end method


# virtual methods
.method public final AAU(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2C3;->_mixInAnnotations:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/2Bh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2Bh;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    return-object v0
.end method
