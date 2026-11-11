.class public final LX/2P3;
.super LX/2P2;
.source ""


# static fields
.field public static A01:LX/2P3;


# instance fields
.field public final A00:LX/2P0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2P0;->A00(Landroid/content/Context;)LX/2P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2P3;->A00:LX/2P0;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2P3;
    .locals 2

    .line 0
    sget-object v1, LX/2P3;->A01:LX/2P3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/2P3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/2P3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/2P3;->A01:LX/2P3;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ALn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOH(LX/2Qq;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p2}, LX/2RQ;->A02(I)LX/2QI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2QI;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/2P2;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
