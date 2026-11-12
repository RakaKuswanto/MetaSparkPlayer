.class public final LX/3En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ex;


# instance fields
.field public final A00:LX/2o2;


# direct methods
.method public constructor <init>(LX/2o2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3En;->A00:LX/2o2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9b(LX/3Ei;)LX/3OM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Ei;->A09:LX/2MU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, LX/3P8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3P8;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
