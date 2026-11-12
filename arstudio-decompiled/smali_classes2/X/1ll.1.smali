.class public final synthetic LX/1ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;
.implements LX/3gx;


# instance fields
.field public final synthetic A00:LX/0GZ;


# direct methods
.method public constructor <init>(LX/0GZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ll;->A00:LX/0GZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEk()LX/0VH;
    .locals 1

    iget-object v0, p0, LX/1ll;->A00:LX/0GZ;

    return-object v0
.end method

.method public final synthetic AUJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1ll;->A00:LX/0GZ;

    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3gx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/1ld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1ll;->A00:LX/0GZ;

    .line 10
    .line 11
    check-cast p1, LX/1ld;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1ld;->AEk()LX/0VH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ll;->A00:LX/0GZ;

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
