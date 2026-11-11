.class public final LX/2EN;
.super LX/2Dv;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _backProperty:LX/2Dv;

.field public final _isContainer:Z

.field public final _managedProperty:LX/2Dv;

.field public final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Dv;LX/2Dv;LX/2He;Ljava/lang/String;Z)V
    .locals 7

    .line 268435456
    iget-object v5, p1, LX/2Dv;->_propName:Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget-object v1, p1, LX/2Dv;->_type:LX/2EI;

    .line 268435459
    .line 268435460
    iget-object v2, p1, LX/2Dv;->_wrapperName:LX/2FX;

    .line 268435461
    .line 268435462
    iget-object v3, p1, LX/2Dv;->_valueTypeDeserializer:LX/299;

    .line 268435463
    .line 268435464
    iget-boolean v6, p1, LX/2Dv;->_isRequired:Z

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v4, p3

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/2Dv;-><init>(LX/2EI;LX/2FX;LX/299;LX/2He;Ljava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/2EN;->_referenceName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/2EN;->_managedProperty:LX/2Dv;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/2EN;->_backProperty:LX/2Dv;

    .line 268435476
    .line 268435477
    iput-boolean p5, p0, LX/2EN;->_isContainer:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/2EN;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(LX/2Dv;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EN;->_referenceName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2EN;->_referenceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2EN;->_isContainer:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2EN;->_isContainer:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/2EN;->_managedProperty:LX/2Dv;

    .line 12
    .line 13
    iput-object v0, p0, LX/2EN;->_managedProperty:LX/2Dv;

    .line 14
    .line 15
    iget-object v0, p1, LX/2EN;->_backProperty:LX/2Dv;

    .line 16
    .line 17
    iput-object v0, p0, LX/2EN;->_backProperty:LX/2Dv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2EN;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Dv;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/2EN;->_referenceName:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/2EN;->_referenceName:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iget-boolean v0, p2, LX/2EN;->_isContainer:Z

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, LX/2EN;->_isContainer:Z

    .line 536870922
    .line 536870923
    iget-object v0, p2, LX/2EN;->_managedProperty:LX/2Dv;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/2EN;->_managedProperty:LX/2Dv;

    .line 536870926
    .line 536870927
    iget-object v0, p2, LX/2EN;->_backProperty:LX/2Dv;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/2EN;->_backProperty:LX/2Dv;

    .line 536870930
    .line 536870931
    return-void
.end method
