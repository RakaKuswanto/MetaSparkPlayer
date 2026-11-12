.class public final LX/2ys;
.super LX/2yr;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/2yr;


# direct methods
.method public constructor <init>(LX/2yr;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-object p1, p0, LX/2ys;->A01:LX/2yr;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2yr;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v0, v1, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string/jumbo v0, "offset (%s) may not be negative"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    const-string/jumbo v0, "length (%s) may not be negative"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, LX/2ys;->A00:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2ys;->A01:LX/2yr;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ".slice("

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/2ys;->A00:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
