.class public abstract LX/2ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final A00:LX/3Iy;


# direct methods
.method public constructor <init>(LX/3Iy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZT;->A00:LX/3Iy;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0RP;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2ZT;

    .line 5
    .line 6
    iget-object p0, p0, LX/2ZT;->A00:LX/3Iy;

    .line 7
    .line 8
    invoke-interface {p0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZT;->A00:LX/3Iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
