.class public final LX/2EW;
.super LX/2Dv;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _annotated:LX/2EJ;

.field public final _creatorIndex:I

.field public final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2EI;LX/2FX;LX/2EJ;LX/299;LX/2He;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v3, p4

    .line 268435460
    move-object v4, p5

    .line 268435461
    move-object v5, p7

    .line 268435462
    move/from16 v6, p9

    .line 268435463
    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/2Dv;-><init>(LX/2EI;LX/2FX;LX/299;LX/2He;Ljava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/2EW;->_annotated:LX/2EJ;

    .line 268435468
    .line 268435469
    iput p8, p0, LX/2EW;->_creatorIndex:I

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/2EW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(LX/2Dv;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EW;->_annotated:LX/2EJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/2EW;->_annotated:LX/2EJ;

    .line 6
    .line 7
    iget v0, p1, LX/2EW;->_creatorIndex:I

    .line 8
    .line 9
    iput v0, p0, LX/2EW;->_creatorIndex:I

    .line 10
    .line 11
    iget-object v0, p1, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2EW;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2Dv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Dv;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/2EW;->_annotated:LX/2EJ;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/2EW;->_annotated:LX/2EJ;

    .line 536870918
    .line 536870919
    iget v0, p2, LX/2EW;->_creatorIndex:I

    .line 536870920
    .line 536870921
    iput v0, p0, LX/2EW;->_creatorIndex:I

    .line 536870922
    .line 536870923
    iget-object v0, p2, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/2Dv;->_propName:Ljava/lang/String;

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
    iget-object v0, p0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\']"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
