.class public final LX/1hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2hD;

.field public final A05:LX/1pC;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;LX/2hD;LX/1pC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1hD;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/1hD;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p5, p0, LX/1hD;->A05:LX/1pC;

    .line 8
    .line 9
    iput-object p3, p0, LX/1hD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iput-object p2, p0, LX/1hD;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/1hD;->A04:LX/2hD;

    .line 14
    .line 15
    iput-object p7, p0, LX/1hD;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1hD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1hD;

    .line 6
    .line 7
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/1hD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, LX/1hD;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1hD;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 28
    .line 29
    iget-object v0, p1, LX/1hD;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1hD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/1hD;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/1hD;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X4;->A07([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1hD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1hD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1hD;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string/jumbo v0, "bundle"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1hD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    const-string/jumbo v0, "caller_context"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1hD;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 37
    .line 38
    const-string/jumbo v0, "fb_user_session"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
