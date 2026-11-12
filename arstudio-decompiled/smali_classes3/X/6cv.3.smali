.class public final LX/6cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K2;


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/3gS;


# direct methods
.method public constructor <init>(LX/0Gw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cv;->A00:LX/0Gw;

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    new-instance v1, LX/3Jc;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5ad;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6cv;->A01:LX/3gS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AD4()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cv;->A01:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
