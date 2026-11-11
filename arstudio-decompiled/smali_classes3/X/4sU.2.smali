.class public final LX/4sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sq;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->AgQ:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4sU;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4sU;->A00:LX/1zG;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4sU;
    .locals 1

    .line 0
    new-instance v0, LX/4sU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4sU;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sU;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4sq;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4sq;->AQ4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Aad()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sU;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ss;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4ss;->Aad()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AcE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sU;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4st;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4st;->AcE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
