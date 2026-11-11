.class public final LX/427;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public A00:LX/44C;

.field public final synthetic A01:LX/428;


# direct methods
.method public constructor <init>(LX/428;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/427;->A01:LX/428;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 2

    .line 0
    iget-object v0, p0, LX/427;->A00:LX/44C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/1WG;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1WG;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/427;->A00:LX/44C;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/44C;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
