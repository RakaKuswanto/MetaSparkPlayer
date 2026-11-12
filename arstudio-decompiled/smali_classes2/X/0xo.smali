.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XO;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0XO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/0XO;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0XO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/0XO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
