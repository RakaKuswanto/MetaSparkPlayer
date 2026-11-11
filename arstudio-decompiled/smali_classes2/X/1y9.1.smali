.class public final LX/1y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FileCleaner$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/diskfootprint/cleaner/FileCleaner;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1y9;->A00:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 1
    .line 2
    iput-object p2, p0, LX/1y9;->A01:Ljava/io/File;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1y9;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1yA;->A00(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
