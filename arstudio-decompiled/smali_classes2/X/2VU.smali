.class public final LX/2VU;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Ch;


# instance fields
.field public final synthetic $elements:[LX/2VQ;

.field public final synthetic $index:LX/2VW;


# direct methods
.method public constructor <init>(LX/2VW;[LX/2VQ;)V
    .locals 1

    iput-object p2, p0, LX/2VU;->$elements:[LX/2VQ;

    iput-object p1, p0, LX/2VU;->$index:LX/2VW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2VU;->$elements:[LX/2VQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/2VU;->$index:LX/2VW;

    .line 7
    .line 8
    iget v1, v2, LX/2VW;->element:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, v2, LX/2VW;->element:I

    .line 13
    .line 14
    aput-object p2, v3, v1

    .line 15
    .line 16
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 17
    .line 18
    return-object v0
.end method
