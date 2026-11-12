.class public final LX/4ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pN;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYB:I

    .line 4
    .line 5
    new-instance v0, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3FX;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ox;->A00:LX/0RP;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00()LX/4ox;
    .locals 1

    .line 0
    new-instance v0, LX/4ox;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ox;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ox;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4pN;->AOe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AZ3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ox;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4pP;->AZ3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Aah()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ox;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4pQ;->Aah()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
