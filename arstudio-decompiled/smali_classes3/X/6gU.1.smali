.class public final LX/6gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gU;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6gU;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/5Rf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/5No;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5No;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3eb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/5Rf;->AZN(LX/5NU;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
