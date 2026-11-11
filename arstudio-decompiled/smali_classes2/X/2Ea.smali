.class public final LX/2Ea;
.super LX/2Dv;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _objectIdReader:LX/2Fs;


# direct methods
.method public constructor <init>(LX/2Ea;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(LX/2Dv;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/2Ea;->_objectIdReader:LX/2Fs;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2Ea;->_objectIdReader:LX/2Fs;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/2Fs;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p1, LX/2Fs;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, LX/2Fs;->idType:LX/2EI;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    invoke-direct/range {v1 .. v7}, LX/2Dv;-><init>(LX/2EI;LX/2FX;LX/299;LX/2He;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2Ea;->_objectIdReader:LX/2Fs;

    .line 13
    .line 14
    iget-object v0, p1, LX/2Fs;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Dv;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Ea;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Dv;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/2Ea;->_objectIdReader:LX/2Fs;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/2Ea;->_objectIdReader:LX/2Fs;

    .line 536870918
    .line 536870919
    return-void
.end method
