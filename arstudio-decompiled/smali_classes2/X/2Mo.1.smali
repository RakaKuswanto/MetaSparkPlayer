.class public final LX/2Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Y5;

.field public A01:LX/2Ki;

.field public A02:LX/2CV;

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Mo;->A04:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/2Mo;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Mo;->A00:LX/6Y5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/2Mo;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f050004

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/2Mo;->A00:LX/6Y5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/6Y5;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/4QN;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, v1, LX/4QN;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_3
    return v4
.end method
