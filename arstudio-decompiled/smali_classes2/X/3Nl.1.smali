.class public final LX/3Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3NB;

.field public final A01:LX/3NB;

.field public final A02:LX/3Eo;

.field public final A03:LX/3KX;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3NB;LX/3NB;LX/3Eo;LX/3KX;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nl;->A00:LX/3NB;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Nl;->A01:LX/3NB;

    .line 6
    .line 7
    iput-object p5, p0, LX/3Nl;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Nl;->A02:LX/3Eo;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Nl;->A03:LX/3KX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, v5

    .line 3
    check-cast v2, LX/3Pu;

    .line 4
    .line 5
    iget-object v0, v2, LX/3Pu;->A06:LX/3Ob;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/3Ob;->DISK_CACHE:LX/3Ob;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "disk"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "nil-result_write"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v1, v0}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v2, LX/3Pu;->A07:LX/3N2;

    .line 35
    .line 36
    iget v0, v0, LX/3N2;->A00:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/3Nl;->A00:LX/3NB;

    .line 43
    .line 44
    iget-object v2, p0, LX/3Nl;->A01:LX/3NB;

    .line 45
    .line 46
    iget-object v6, p0, LX/3Nl;->A04:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p0, LX/3Nl;->A02:LX/3Eo;

    .line 49
    .line 50
    new-instance v0, LX/3N6;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, LX/3N6;-><init>(LX/3NB;LX/3NB;LX/3Eo;LX/3PT;LX/3Op;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/3Nl;->A03:LX/3KX;

    .line 57
    .line 58
    invoke-interface {v0, v4, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
