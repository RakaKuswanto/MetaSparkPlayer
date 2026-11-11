.class public final LX/2Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbTrashManager$emptyAsync$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V
    .locals 0

    iput-object p1, p0, LX/2Qk;->A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qk;->A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Qn;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, LX/0HG;->A00(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
