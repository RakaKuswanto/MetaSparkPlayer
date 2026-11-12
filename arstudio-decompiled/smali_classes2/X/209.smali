.class public final LX/209;
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
    iput-object p1, p0, LX/209;->A00:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 1
    .line 2
    iput-object p2, p0, LX/209;->A01:Ljava/io/File;

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
    iget-object v1, p0, LX/209;->A01:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/20A;->A00(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
