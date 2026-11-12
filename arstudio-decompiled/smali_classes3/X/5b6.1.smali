.class public abstract LX/5b6;
.super LX/5br;
.source ""

# interfaces
.implements LX/6ef;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/5bD;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5br;-><init>(LX/5bD;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5b6;->arity:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAY()I
    .locals 1

    .line 0
    iget v0, p0, LX/5b6;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b1;->completion:LX/5bD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4vR;->A00(LX/6ef;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/5b1;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
