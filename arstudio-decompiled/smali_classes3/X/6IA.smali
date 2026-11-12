.class public final LX/6Ia;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _backProperty:LX/6IG;

.field public final _isContainer:Z

.field public final _managedProperty:LX/6IG;

.field public final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6IG;LX/6IG;LX/6H4;Ljava/lang/String;Z)V
    .locals 7

    .line 536870912
    iget-object v5, p1, LX/6IG;->_propName:Ljava/lang/String;

    .line 536870913
    .line 536870914
    iget-object v1, p1, LX/6IG;->_type:LX/5n9;

    .line 536870915
    .line 536870916
    iget-object v2, p1, LX/6IG;->_wrapperName:LX/5VO;

    .line 536870917
    .line 536870918
    iget-object v3, p1, LX/6IG;->_valueTypeDeserializer:LX/6Vs;

    .line 536870919
    .line 536870920
    iget-boolean v6, p1, LX/6IG;->_isRequired:Z

    .line 536870921
    .line 536870922
    move-object v0, p0

    .line 536870923
    move-object v4, p3

    .line 536870924
    invoke-direct/range {v0 .. v6}, LX/6IG;-><init>(LX/5n9;LX/5VO;LX/6Vs;LX/6H4;Ljava/lang/String;Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p4, p0, LX/6Ia;->_referenceName:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/6Ia;->_managedProperty:LX/6IG;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/6Ia;->_backProperty:LX/6IG;

    .line 536870932
    .line 536870933
    iput-boolean p5, p0, LX/6Ia;->_isContainer:Z

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/6Ia;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Ia;->_referenceName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ia;->_referenceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/6Ia;->_isContainer:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6Ia;->_isContainer:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/6Ia;->_managedProperty:LX/6IG;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Ia;->_managedProperty:LX/6IG;

    .line 14
    .line 15
    iget-object v0, p1, LX/6Ia;->_backProperty:LX/6IG;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Ia;->_backProperty:LX/6IG;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Ia;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/6Ia;->_referenceName:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6Ia;->_referenceName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-boolean v0, p2, LX/6Ia;->_isContainer:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/6Ia;->_isContainer:Z

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/6Ia;->_managedProperty:LX/6IG;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/6Ia;->_managedProperty:LX/6IG;

    .line 268435470
    .line 268435471
    iget-object v0, p2, LX/6Ia;->_backProperty:LX/6IG;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/6Ia;->_backProperty:LX/6IG;

    .line 268435474
    .line 268435475
    return-void
.end method
