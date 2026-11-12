.class public Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4GD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native onConfigNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;IZJ)Z
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;->onConfigNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;IZJ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
