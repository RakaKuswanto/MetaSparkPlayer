.class public final LX/2uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PX;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0OV;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uF;->A01:LX/0OV;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2uF;->A02:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->A93:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2uF;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2uF;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ABv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uF;->A01:LX/0OV;

    .line 1
    .line 2
    iget-object v0, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ABw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uF;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AEb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Afp()Z
    .locals 1

    .line 0
    const-string v0, "Tokenbinding key rotation not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Afq(Ljava/net/Socket;)[B
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Am8(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqO(LX/0PZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
