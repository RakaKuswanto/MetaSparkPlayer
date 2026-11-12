.class public final LX/643;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66u;


# instance fields
.field public final synthetic A00:LX/61g;


# direct methods
.method public constructor <init>(LX/61g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/643;->A00:LX/61g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADU()LX/63H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A00:LX/61g;

    .line 1
    .line 2
    iget-object v0, v0, LX/61g;->A03:LX/62V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/62V;->A02:LX/63H;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final AST(LX/61s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A00:LX/61g;

    .line 1
    .line 2
    iget-object v0, v0, LX/61g;->A04:LX/6Az;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Az;->AWp()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AkV(LX/65s;LX/61s;)V
    .locals 0

    return-void
.end method
