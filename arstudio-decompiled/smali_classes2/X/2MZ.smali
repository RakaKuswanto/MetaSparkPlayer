.class public final LX/2MZ;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/2MZ;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2MZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2MZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/2MZ;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/2MZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, LX/2Kb;->A00:LX/2Kb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v3, v0, [LX/2Kr;

    .line 10
    .line 11
    iget-object v2, p0, LX/2MZ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    new-instance v0, LX/2NK;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0, v4, v3}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/2MZ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3fH;

    .line 28
    .line 29
    invoke-static {v0}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2MZ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/3fL;->updateRegionPreference(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 41
    .line 42
    return-object v0
.end method
