.class public final LX/2Va;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/2Va;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2Va;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, LX/2Va;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/2Va;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Va;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/2VY;

    .line 11
    .line 12
    iget-object v2, v0, LX/2VY;->A01:LX/0Ch;

    .line 13
    .line 14
    iget-object v1, v0, LX/2VY;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LX/2Va;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1T6;

    .line 25
    .line 26
    iget-object v0, v0, LX/1T6;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v0, LX/2VZ;

    .line 34
    .line 35
    iget-object v2, v0, LX/2VZ;->A02:LX/0Ch;

    .line 36
    .line 37
    iget-object v1, v0, LX/2VZ;->A01:Ljava/util/List;

    .line 38
    .line 39
    iget v0, p0, LX/2Va;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1T6;

    .line 48
    .line 49
    iget-object v0, v0, LX/1T6;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, p1, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 55
    .line 56
    return-object v0
.end method
