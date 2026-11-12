.class public final LX/5Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Gg;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKm(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, LX/5Gg;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/6MQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6MO;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/6MO;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/6MQ;->A02:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/6MF;

    .line 20
    .line 21
    iget-object v0, p1, LX/6MQ;->A04:LX/3Nf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/6MF;->AKm(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
