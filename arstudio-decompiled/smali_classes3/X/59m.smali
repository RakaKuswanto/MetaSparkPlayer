.class public final LX/59M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleCache$3"


# instance fields
.field public final synthetic A00:LX/59D;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/59D;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59M;->A00:LX/59D;

    .line 1
    .line 2
    iput-object p2, p0, LX/59M;->A01:Ljava/io/File;

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
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/59M;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
