.class public final LX/2zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReporterFileUtil$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/2xs;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2xs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2zM;->A01:LX/2xs;

    .line 1
    .line 2
    iput-object p1, p0, LX/2zM;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/2zM;->A01:LX/2xs;

    .line 1
    .line 2
    iget-object v0, p0, LX/2zM;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2xs;->A04(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-class v1, LX/2xs;

    .line 18
    .line 19
    const-string v0, "Cannot parse Bug Report Directory URI"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
