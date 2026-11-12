.class public final LX/3gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gS;


# instance fields
.field public A00:LX/4C3;

.field public final A01:LX/0Gw;

.field public final A02:LX/0Gw;

.field public final A03:LX/0Gw;

.field public final A04:LX/6cK;


# direct methods
.method public constructor <init>(LX/0Gw;LX/0Gw;LX/0Gw;LX/6cK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3gC;->A04:LX/6cK;

    .line 4
    .line 5
    iput-object p1, p0, LX/3gC;->A03:LX/0Gw;

    .line 6
    .line 7
    iput-object p2, p0, LX/3gC;->A02:LX/0Gw;

    .line 8
    .line 9
    iput-object p3, p0, LX/3gC;->A01:LX/0Gw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final APJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gC;->A00:LX/4C3;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3gC;->A00:LX/4C3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3gC;->A02:LX/0Gw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4sb;

    .line 11
    .line 12
    iget-object v0, p0, LX/3gC;->A03:LX/0Gw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/07G;

    .line 19
    .line 20
    iget-object v0, p0, LX/3gC;->A01:LX/0Gw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4sa;

    .line 27
    .line 28
    new-instance v2, LX/4sX;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/4sX;-><init>(LX/4sb;LX/07G;LX/4sa;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3gC;->A04:LX/6cK;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/6eD;->AG2()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3gC;->A00:LX/4C3;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method
