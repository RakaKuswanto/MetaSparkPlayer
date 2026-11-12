.class public final LX/3Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9b(LX/3Ei;)LX/3OM;
    .locals 5

    .line 0
    iget v4, p1, LX/3Ei;->A00:I

    .line 1
    .line 2
    iget-object v3, p1, LX/3Ei;->A09:LX/2MU;

    .line 3
    .line 4
    iget-object v2, p1, LX/3Ei;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/3Ei;->A05:LX/3QO;

    .line 7
    .line 8
    new-instance v0, LX/3OC;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, LX/3OC;-><init>(LX/3QO;LX/2MU;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
