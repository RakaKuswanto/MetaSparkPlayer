.class public final LX/6In;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _objectIdReader:LX/6Jw;


# direct methods
.method public constructor <init>(LX/6In;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6In;->_objectIdReader:LX/6Jw;

    .line 4
    .line 5
    iput-object v0, p0, LX/6In;->_objectIdReader:LX/6Jw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6Jw;)V
    .locals 8

    .line 536870912
    const/4 v7, 0x1

    .line 536870913
    iget-object v6, p1, LX/6Jw;->propertyName:Ljava/lang/String;

    .line 536870914
    .line 536870915
    iget-object v2, p1, LX/6Jw;->idType:LX/5n9;

    .line 536870916
    .line 536870917
    const/4 v3, 0x0

    .line 536870918
    move-object v1, p0

    .line 536870919
    move-object v4, v3

    .line 536870920
    move-object v5, v3

    .line 536870921
    invoke-direct/range {v1 .. v7}, LX/6IG;-><init>(LX/5n9;LX/5VO;LX/6Vs;LX/6H4;Ljava/lang/String;Z)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/6In;->_objectIdReader:LX/6Jw;

    .line 536870925
    .line 536870926
    iget-object v0, p1, LX/6Jw;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/6IG;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6In;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/6In;->_objectIdReader:LX/6Jw;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6In;->_objectIdReader:LX/6Jw;

    .line 268435462
    .line 268435463
    return-void
.end method
