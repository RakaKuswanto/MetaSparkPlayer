.class public final synthetic LX/5cT;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/5cS;

    const/4 v5, 0x2

    const-string v3, "readIfAbsent"

    const-string v4, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/6Xn;

    .line 1
    .line 2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/5cS;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/6Xn;->AOm(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/6Xn;->APd()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, v2, LX/5cS;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
