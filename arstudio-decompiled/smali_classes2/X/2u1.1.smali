.class public final LX/2u1;
.super LX/31k;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/2ew;

.field public final A01:LX/2uE;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2u1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2u1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2ew;LX/2uE;Ljava/lang/String;LX/0Gd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/31k;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2u1;->A01:LX/2uE;

    .line 8
    .line 9
    iput-object p1, p0, LX/2u1;->A00:LX/2ew;

    .line 10
    .line 11
    iput-object p3, p0, LX/2u1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/2u1;->A03:LX/0Gd;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/3HB;I)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v2, LX/3H9;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3H9;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/2uf;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/2uf;->A00:I

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, LX/3H9;

    .line 33
    .line 34
    invoke-direct {v2}, LX/3H9;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0
.end method
