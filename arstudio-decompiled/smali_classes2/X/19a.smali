.class public final LX/19A;
.super LX/14V;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14V;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19A;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

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
    iget-object v0, p0, LX/19A;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/199;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/199;->A00:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2cv;

    .line 26
    .line 27
    const v0, 0xe8c6566

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/199;->A01:LX/0lu;

    .line 38
    .line 39
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0GM;->A00(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
