.class public abstract LX/1ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uk;

.field public final A01:LX/3gS;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1uk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1ss;->A00:LX/1uk;

    .line 5
    .line 6
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1ss;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1ss;->A01:LX/3gS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/6bc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ss;->A00:LX/1uk;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1uk;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ss;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1ss;->A01:LX/3gS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6bc;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1ss;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/1uk;->A05()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/1uk;->A06()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1wc;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1wc;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public final A02(LX/6bc;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ss;->A01:LX/3gS;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1ss;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
