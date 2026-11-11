.class public abstract LX/2I0;
.super LX/2Hy;
.source ""

# interfaces
.implements LX/2I3;
.implements LX/2I4;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/1sH;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Hy;-><init>(LX/1sH;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2I0;->arity:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AC0()I
    .locals 1

    .line 0
    iget v0, p0, LX/2I0;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IG;->completion:LX/1sH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "kotlin.jvm.functions."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-super {p0}, LX/2IG;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method
