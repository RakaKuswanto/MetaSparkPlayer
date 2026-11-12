.class public final LX/3br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/3oK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3oK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3br;->A01:LX/3oK;

    .line 4
    .line 5
    iput-object p1, p0, LX/3br;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4sm;Ljava/lang/String;LX/3oK;)V
    .locals 1

    .line 0
    new-instance v0, LX/3br;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3br;-><init>(Ljava/lang/String;LX/3oK;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3br;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3br;

    iget-object v1, p0, LX/3br;->A01:LX/3oK;

    iget-object v0, p1, LX/3br;->A01:LX/3oK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3br;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3br;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3br;->A01:LX/3oK;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "WebAuthInfo(webAuthState="

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3br;->A01:LX/3oK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", message="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
