.class public final LX/4tA;
.super LX/4t4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkDrawable"


# direct methods
.method public constructor <init>(LX/4tC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4t4;-><init>(LX/4t8;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/3xa;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4tC;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p4}, LX/4tC;-><init>(Landroid/graphics/Paint;LX/3xa;Ljava/util/concurrent/Executor;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4t4;-><init>(LX/4t8;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/String;I)V
    .locals 3

    .line 0
    const-string v1, "network_drawable_"

    .line 1
    .line 2
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 3
    .line 4
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 5
    .line 6
    iget v0, v0, LX/4t5;->A03:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4BE;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/4tA;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 19
    .line 20
    iget-object v1, v0, LX/4t8;->A02:LX/4t5;

    .line 21
    .line 22
    check-cast v1, LX/4tB;

    .line 23
    .line 24
    iput-object p2, v1, LX/4t5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, LX/4t5;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    iput p1, v1, LX/4tB;->A01:I

    .line 29
    .line 30
    iput p3, v1, LX/4tB;->A00:I

    .line 31
    .line 32
    invoke-static {p2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3xx;->A00(Landroid/net/Uri;)LX/3xx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3xx;->A02()LX/3xw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/4tB;->A02:LX/3xw;

    .line 45
    .line 46
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 3
    .line 4
    check-cast v0, LX/4tB;

    .line 5
    .line 6
    iget v0, v0, LX/4tB;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 3
    .line 4
    check-cast v0, LX/4tB;

    .line 5
    .line 6
    iget v0, v0, LX/4tB;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 1
    .line 2
    check-cast v0, LX/4tC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tC;->A00()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, -0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4t4;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :cond_0
    return v2
.end method
