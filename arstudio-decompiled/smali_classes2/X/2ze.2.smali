.class public final LX/2zE;
.super LX/313;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2z4;

.field public A01:LX/33X;

.field public final A02:Landroid/database/Cursor;

.field public final A03:LX/30n;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/30n;LX/33X;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/313;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zE;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zE;->A03:LX/30n;

    .line 6
    .line 7
    const-string/jumbo v0, "_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "flags"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "version"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "sort_key"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "is_optimistic"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "model_type"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "offset"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "file"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "file_type"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "model_class_name"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "model_type_tag"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "mutation_data"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LX/2zE;->A01:LX/33X;

    .line 80
    .line 81
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
    iget-object v0, p0, LX/2zE;->A00:LX/2z4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2z4;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
