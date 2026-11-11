.class public final LX/369;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReporterFileUtil$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/345;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/345;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/369;->A01:LX/345;

    .line 1
    .line 2
    iput-object p1, p0, LX/369;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/369;->A01:LX/345;

    .line 1
    .line 2
    iget-object v0, p0, LX/369;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0Yg;->A0W(Ljava/lang/Object;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/345;->A04(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-class v1, LX/345;

    .line 14
    .line 15
    const-string v0, "Cannot parse Bug Report Directory URI"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
