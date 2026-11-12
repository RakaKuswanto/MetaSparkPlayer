.class public final LX/3Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hl;


# instance fields
.field public final A00:LX/3En;


# direct methods
.method public constructor <init>(LX/3En;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ed;->A00:LX/3En;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9c(LX/3Ei;)LX/3Oe;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Ed;->A00:LX/3En;

    .line 5
    .line 6
    new-instance v0, LX/3OD;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3OD;-><init>(LX/3Ei;LX/3En;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
