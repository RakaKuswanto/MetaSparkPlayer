.class public final LX/3NM;
.super LX/3NN;
.source ""


# instance fields
.field public final A00:LX/3OV;

.field public final A01:LX/3N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3OV;LX/3N5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/3NN;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3NM;->A01:LX/3N5;

    .line 5
    .line 6
    iput-object p2, p0, LX/3NM;->A00:LX/3OV;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3Oi;)LX/3Ob;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3Ob;->BITMAP_MEMORY_CACHE:LX/3Ob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Cache level"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "is not supported. "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v0, LX/3Ob;->DISK_CACHE:LX/3Ob;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 44
    .line 45
    return-object v0
.end method
