.class public abstract LX/4vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ef;
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
    iput p1, p0, LX/4vQ;->arity:I

    .line 4
    .line 5
    return-void
.end method

.method public static A04(Ljava/lang/Object;)LX/4iL;
    .locals 1

    .line 0
    check-cast p0, LX/4iL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final AAY()I
    .locals 1

    .line 0
    iget v0, p0, LX/4vQ;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4vR;->A00(LX/6ef;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
