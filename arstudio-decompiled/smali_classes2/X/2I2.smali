.class public abstract LX/2I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I3;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2I2;->arity:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0tD;)LX/414;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/45h;

    .line 8
    .line 9
    new-instance v0, LX/414;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/414;-><init>(LX/45h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/3sl;
    .locals 1

    .line 0
    check-cast p0, LX/3sl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A02(I)LX/51F;
    .locals 1

    .line 0
    new-instance v0, LX/37m;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/37m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/51F;
    .locals 1

    .line 0
    new-instance v0, LX/2Nr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2Nr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/51F;
    .locals 1

    .line 0
    new-instance v0, LX/37n;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;I)LX/51F;
    .locals 1

    .line 0
    new-instance v0, LX/3xn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;I)LX/51F;
    .locals 1

    .line 0
    new-instance v0, LX/2KU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2KU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final AC0()I
    .locals 1

    .line 0
    iget v0, p0, LX/2I2;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "kotlin.jvm.functions."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
