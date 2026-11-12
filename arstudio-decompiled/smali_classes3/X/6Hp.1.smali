.class public abstract LX/6Hp;
.super LX/6He;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:I

.field public static final serialVersionUID:J = -0x744574246f52876fL


# instance fields
.field public final _mixInAnnotations:Ljava/util/Map;

.field public final _rootName:Ljava/lang/String;

.field public final _subtypeResolver:LX/6H5;

.field public final _view:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6Hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/6He;->A00(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/6Hp;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6Hn;LX/6H5;Ljava/util/Map;)V
    .locals 1

    .line 0
    sget v0, LX/6Hp;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/6He;-><init>(LX/6Hn;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Hp;->_view:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/6Hn;LX/6Hp;)V
    .locals 1

    .line 268435456
    iget v0, p2, LX/6He;->_mapperFeatures:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/6He;-><init>(LX/6Hn;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p2, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iget-object v0, p2, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 268435468
    .line 268435469
    iget-object v0, p2, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iget-object v0, p2, LX/6Hp;->_view:Ljava/lang/Class;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/6Hp;->_view:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/6Hp;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, LX/6He;-><init>(LX/6He;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p1, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 805306374
    .line 805306375
    iget-object v0, p1, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 805306376
    .line 805306377
    iput-object v0, p0, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 805306378
    .line 805306379
    iget-object v0, p1, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 805306380
    .line 805306381
    iput-object v0, p0, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iget-object v0, p1, LX/6Hp;->_view:Ljava/lang/Class;

    .line 805306384
    .line 805306385
    iput-object v0, p0, LX/6Hp;->_view:Ljava/lang/Class;

    .line 805306386
    .line 805306387
    return-void
.end method

.method public constructor <init>(LX/6Hp;I)V
    .locals 1

    .line 536870912
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, p2}, LX/6He;-><init>(LX/6Hn;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 536870924
    .line 536870925
    iget-object v0, p1, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iget-object v0, p1, LX/6Hp;->_view:Ljava/lang/Class;

    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/6Hp;->_view:Ljava/lang/Class;

    .line 536870932
    .line 536870933
    return-void
.end method


# virtual methods
.method public final A8w(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Hp;->_mixInAnnotations:Ljava/util/Map;

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
    new-instance v0, LX/5n8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5n8;-><init>(Ljava/lang/Class;)V

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
