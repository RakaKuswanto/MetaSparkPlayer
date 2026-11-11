.class public final LX/1xL;
.super LX/1lZ;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xL;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AR4:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1xL;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string/jumbo v0, "platform_delete_temp_files_params"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/1xL;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1y0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/1y0;->A00:LX/1Nm;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2SH;

    .line 26
    .line 27
    const v0, 0xe8c6566

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1y0;->A01:LX/1Nm;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0HG;->A00(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
