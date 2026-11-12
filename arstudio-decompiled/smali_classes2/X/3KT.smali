.class public final LX/3KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;

.field public final A01:LX/3KX;


# direct methods
.method public constructor <init>(LX/3KX;LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3KT;->A01:LX/3KX;

    .line 4
    .line 5
    iput-object p2, p0, LX/3KT;->A00:LX/3KX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 2

    .line 0
    new-instance v1, LX/3ML;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/3ML;-><init>(LX/3KT;LX/3PT;LX/3Op;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KT;->A01:LX/3KX;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
