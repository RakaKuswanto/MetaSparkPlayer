.class public final LX/2C2;
.super LX/2C3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3aab0708427a1a1fL


# instance fields
.field public final _deserFeatures:I

.field public final _nodeFactory:LX/26o;

.field public final _problemHandlers:LX/2CM;


# direct methods
.method public constructor <init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/2C3;-><init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, LX/292;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/2C4;->A00(Ljava/lang/Class;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, LX/2C2;->_deserFeatures:I

    .line 268435466
    .line 268435467
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/2C2;->_nodeFactory:LX/26o;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/2C2;->_problemHandlers:LX/2CM;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/2C2;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2C3;-><init>(LX/2C3;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p3, p0, LX/2C2;->_deserFeatures:I

    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/2C2;->_nodeFactory:LX/26o;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/2C2;->_nodeFactory:LX/26o;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, LX/2C2;->_problemHandlers:LX/2CM;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/2C2;LX/2C0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/2C3;-><init>(LX/2C0;LX/2C3;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/2C2;->_deserFeatures:I

    .line 4
    .line 5
    iput v0, p0, LX/2C2;->_deserFeatures:I

    .line 6
    .line 7
    iget-object v0, p1, LX/2C2;->_nodeFactory:LX/26o;

    .line 8
    .line 9
    iput-object v0, p0, LX/2C2;->_nodeFactory:LX/26o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2C2;->_problemHandlers:LX/2CM;

    .line 13
    .line 14
    return-void
.end method
