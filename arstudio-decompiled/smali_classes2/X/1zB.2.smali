.class public LX/1zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zC;
.implements LX/1zb;


# instance fields
.field public A00:LX/1zC;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1zC;->ALm()LX/1zK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1zB;)Landroid/content/Context;
    .locals 2

    .line 0
    sget-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1zC;->ALm()LX/1zK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1zK;->AH4()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1zE;->A0H(LX/1zC;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static A01(LX/1zB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->ALm()LX/1zK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1zK;->AH4()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1zE;->A0H(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ABz()LX/1zC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->ABz()LX/1zC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AH5()LX/1z4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALl(Ljava/lang/Class;)LX/1zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALm()LX/1zK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->ALm()LX/1zK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALo()LX/1zA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zB;->A00:LX/1zC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
