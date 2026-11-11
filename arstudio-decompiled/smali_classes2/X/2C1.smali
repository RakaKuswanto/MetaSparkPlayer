.class public final LX/2C1;
.super LX/2C3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7ace4b0d59bb8a49L


# instance fields
.field public final _filterProvider:LX/2CL;

.field public final _serFeatures:I

.field public _serializationInclusion:LX/2G2;


# direct methods
.method public constructor <init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/2C3;-><init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 268435461
    .line 268435462
    const-class v0, LX/293;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/2C4;->A00(Ljava/lang/Class;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput v0, p0, LX/2C1;->_serFeatures:I

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/2C1;->_filterProvider:LX/2CL;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/2C1;LX/2C0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/2C3;-><init>(LX/2C0;LX/2C3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 5
    .line 6
    iget v0, p1, LX/2C1;->_serFeatures:I

    .line 7
    .line 8
    iput v0, p0, LX/2C1;->_serFeatures:I

    .line 9
    .line 10
    iget-object v0, p1, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 11
    .line 12
    iput-object v0, p0, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2C1;->_filterProvider:LX/2CL;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/2G2;LX/2C1;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p2}, LX/2C3;-><init>(LX/2C3;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 536870917
    .line 536870918
    iget v0, p2, LX/2C1;->_serFeatures:I

    .line 536870919
    .line 536870920
    iput v0, p0, LX/2C1;->_serFeatures:I

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 536870923
    .line 536870924
    iput-object v1, p0, LX/2C1;->_filterProvider:LX/2CL;

    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final A0A(LX/293;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/2C1;->_serFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/293;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[SerializationConfig: flags=0x"

    .line 1
    .line 2
    iget v0, p0, LX/2C1;->_serFeatures:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
