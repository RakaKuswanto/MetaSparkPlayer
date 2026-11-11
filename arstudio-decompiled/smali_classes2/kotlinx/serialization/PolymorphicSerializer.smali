.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/2L2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2JS;

.field public final A02:LX/0tD;


# direct methods
.method public constructor <init>(LX/2JS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2L2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 4
    .line 5
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/6MG;->PUBLICATION:LX/6MG;

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    new-instance v0, LX/2KU;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0tD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Kr;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
