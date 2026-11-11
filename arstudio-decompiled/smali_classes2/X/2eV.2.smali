.class public final LX/2eV;
.super LX/2eS;
.source ""


# instance fields
.field public final A00:LX/2eR;


# direct methods
.method public constructor <init>(LX/2eR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2eS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eV;->A00:LX/2eR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/2eV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/2eV;

    .line 8
    .line 9
    iget-object v1, p1, LX/2eV;->A00:LX/2eR;

    .line 10
    .line 11
    iget-object v0, p0, LX/2eV;->A00:LX/2eR;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eV;->A00:LX/2eR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
