.class public final LX/4Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TabsDbHelper$deleteTab$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Bi;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v0, LX/4Bj;->A00:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Iy;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/4Bi;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v1, "tabs_table"

    .line 21
    .line 22
    const-string v0, "tab_id = ?"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "There was an error deleting a tab from the Tabs database, tab_id: "

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BROWSER_LITE_TABS_DB_HELPER"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
