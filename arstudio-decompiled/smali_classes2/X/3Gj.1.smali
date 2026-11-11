.class public final LX/3Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wR;


# instance fields
.field public final A00:LX/2nA;


# direct methods
.method public constructor <init>(LX/2nA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Gj;->A00:LX/2nA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A7e(Ljava/lang/Class;)LX/4wN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Gi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3Gj;->A00:LX/2nA;

    .line 13
    .line 14
    new-instance v0, LX/3Gi;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3Gi;-><init>(LX/2nA;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unknown ViewModel class: "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final synthetic A7k(LX/4wP;Ljava/lang/Class;)LX/4wN;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/4wR;->A7e(Ljava/lang/Class;)LX/4wN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
