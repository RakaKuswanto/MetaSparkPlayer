.class public final LX/6Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Px;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Px;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/6Px;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Px;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5pD;

    .line 3
    .line 4
    iget-object v3, v0, LX/5pD;->A03:LX/5og;

    .line 5
    .line 6
    iget-object v2, v0, LX/5pD;->A04:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/5FZ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5FZ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2}, LX/5og;->A00(LX/5YN;LX/5og;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AYC()V
    .locals 1

    .line 0
    iget v0, p0, LX/6Px;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Px;->A00(LX/6Px;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6Px;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5oe;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
