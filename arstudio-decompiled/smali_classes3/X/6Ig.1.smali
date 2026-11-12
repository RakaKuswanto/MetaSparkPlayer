.class public final LX/6Ig;
.super LX/6IG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _annotated:LX/6Gu;

.field public final _creatorIndex:I

.field public final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5n9;LX/5VO;LX/6Gu;LX/6Vs;LX/6H4;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 7

    .line 536870912
    move-object v0, p0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v2, p2

    .line 536870915
    move-object v3, p4

    .line 536870916
    move-object v4, p5

    .line 536870917
    move-object v5, p7

    .line 536870918
    move/from16 v6, p9

    .line 536870919
    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/6IG;-><init>(LX/5n9;LX/5VO;LX/6Vs;LX/6H4;Ljava/lang/String;Z)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/6Ig;->_annotated:LX/6Gu;

    .line 536870924
    .line 536870925
    iput p8, p0, LX/6Ig;->_creatorIndex:I

    .line 536870926
    .line 536870927
    iput-object p6, p0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/6Ig;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(LX/6IG;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Ig;->_annotated:LX/6Gu;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ig;->_annotated:LX/6Gu;

    .line 6
    .line 7
    iget v0, p1, LX/6Ig;->_creatorIndex:I

    .line 8
    .line 9
    iput v0, p0, LX/6Ig;->_creatorIndex:I

    .line 10
    .line 11
    iget-object v0, p1, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Ig;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6IG;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/6Ig;->_annotated:LX/6Gu;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6Ig;->_annotated:LX/6Gu;

    .line 268435462
    .line 268435463
    iget v0, p2, LX/6Ig;->_creatorIndex:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/6Ig;->_creatorIndex:I

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[creator property, name \'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6IG;->_propName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'; inject id \'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\']"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
