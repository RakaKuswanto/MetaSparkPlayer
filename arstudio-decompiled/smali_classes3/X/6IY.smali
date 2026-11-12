.class public final LX/6IY;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _creator:Ljava/lang/reflect/Constructor;

.field public final _delegate:LX/6IG;


# direct methods
.method public constructor <init>(LX/6IG;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/6IG;-><init>(LX/6IG;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/6IY;->_delegate:LX/6IG;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/6IY;->_creator:Ljava/lang/reflect/Constructor;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/6IY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6IY;->_delegate:LX/6IG;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/6IG;->A02(Ljava/lang/String;)LX/6IG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6IY;->_delegate:LX/6IG;

    .line 10
    .line 11
    iget-object v0, p1, LX/6IY;->_creator:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    iput-object v0, p0, LX/6IY;->_creator:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IY;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/6IY;->_delegate:LX/6IG;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, LX/6IG;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/6IG;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/6IY;->_delegate:LX/6IG;

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/6IY;->_creator:Ljava/lang/reflect/Constructor;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/6IY;->_creator:Ljava/lang/reflect/Constructor;

    .line 268435470
    .line 268435471
    return-void
.end method
