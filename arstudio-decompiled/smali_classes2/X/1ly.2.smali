.class public final LX/1ly;
.super LX/1lw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1hr;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1lw;-><init>(LX/1hr;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1ly;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    const v0, -0x3bcea523

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/1ly;->A01:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1lw;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ly;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
