.class public final LX/4ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZJ;


# instance fields
.field public final A00:LX/4fk;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4fk;Ljava/util/List;)V
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
    iput-object p1, p0, LX/4ZF;->A00:LX/4fk;

    .line 8
    .line 9
    iput-object p2, p0, LX/4ZF;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACI()LX/4fk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZF;->A00:LX/4fk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJz()LX/6br;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZF;->A00:LX/4fk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fk;->A0D:LX/6br;

    .line 3
    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
