.class public Lcom/facebook/msys/mci/Database$OpenCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 0

    return-void
.end method

.method public onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onOpen(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
