.class public final LX/6K9;
.super LX/6Lk;
.source ""


# instance fields
.field public final A00:LX/6Lk;

.field public final A01:LX/6Lk;


# direct methods
.method public constructor <init>(LX/6Lk;LX/6Lk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6K9;->A00:LX/6Lk;

    .line 4
    .line 5
    iput-object p2, p0, LX/6K9;->A01:LX/6Lk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[ChainedTransformer("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6K9;->A00:LX/6Lk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6K9;->A01:LX/6Lk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")]"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
