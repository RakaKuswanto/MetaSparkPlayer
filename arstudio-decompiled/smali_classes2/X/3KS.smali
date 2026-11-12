.class public final LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;


# direct methods
.method public constructor <init>(LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3KS;->A00:LX/3KX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 2

    .line 0
    new-instance v1, LX/3MR;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/3MR;-><init>(LX/3PT;LX/3KS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KS;->A00:LX/3KX;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
