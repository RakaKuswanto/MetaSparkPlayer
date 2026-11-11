.class public final LX/25I;
.super LX/25J;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/25M;

.field public A01:LX/25Y;

.field public final A02:Landroid/database/Cursor;

.field public final A03:LX/25O;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/25O;LX/25Y;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/25J;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25I;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p2, p0, LX/25I;->A03:LX/25O;

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "flags"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "version"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "sort_key"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "is_optimistic"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "model_type"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "offset"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "file"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "file_type"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "model_class_name"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "model_type_tag"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "mutation_data"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LX/25I;->A01:LX/25Y;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/25I;->A00:LX/25M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/25M;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
