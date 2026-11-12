.class public final enum LX/6FR;
.super LX/6FI;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/6FI;-><init>(Ljava/lang/String;ILX/6Es;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    .line 1
    .line 2
    return-object v0
.end method

.method public referenceValue(LX/6Ek;LX/6FD;Ljava/lang/Object;I)LX/6Er;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/6Fh;

    .line 4
    .line 5
    invoke-direct {v0, p3}, LX/6Fh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/6Fk;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, LX/6Fk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
