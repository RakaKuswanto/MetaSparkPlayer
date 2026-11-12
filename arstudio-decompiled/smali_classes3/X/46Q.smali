.class public final LX/46Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ft;


# instance fields
.field public final synthetic A00:LX/46N;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46N;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46Q;->A00:LX/46N;

    .line 1
    .line 2
    iput-object p2, p0, LX/46Q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWb(Ljava/io/File;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/46Q;->A00:LX/46N;

    .line 3
    .line 4
    iget-object v4, v0, LX/46N;->A05:LX/46P;

    .line 5
    .line 6
    iget-object v3, v0, LX/46N;->A06:LX/46U;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/46Q;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/46S;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/46S;-><init>(LX/46U;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/46P;->A00:LX/46S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
