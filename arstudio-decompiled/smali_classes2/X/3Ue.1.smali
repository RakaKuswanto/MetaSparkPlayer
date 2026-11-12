.class public final LX/3Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Zj;

.field public A01:LX/3Zk;

.field public final A02:LX/3ZL;

.field public final A03:LX/3Zi;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3ZL;LX/3Zj;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3Uf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/3Uf;-><init>(LX/3Ue;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3Ue;->A03:LX/3Zi;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Ue;->A02:LX/3ZL;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Ue;->A00:LX/3Zj;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/3Ue;->A04:Z

    .line 15
    .line 16
    new-instance v0, LX/3Zk;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p3}, LX/3Zk;-><init>(LX/3Zj;LX/3Zi;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Ue;->A01:LX/3Zk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Ue;->A01:LX/3Zk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/3Zk;->A03(Landroid/graphics/Bitmap;I)V

    .line 4
    .line 5
    .line 6
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v6

    .line 8
    const-class v1, LX/3Ue;

    .line 9
    .line 10
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v5, v4

    .line 18
    .line 19
    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    .line 20
    .line 21
    sget-object v2, LX/0HP;->A00:LX/0HQ;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-interface {v2, v0}, LX/0HQ;->APR(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0, v6}, LX/0HQ;->A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v4
.end method
