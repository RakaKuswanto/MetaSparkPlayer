.class public final LX/31q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v6, v7, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "overscroll_glow"

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput-object v0, v6, v5

    .line 8
    .line 9
    const-string/jumbo v1, "overscroll_edge"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v6, v0

    .line 14
    .line 15
    new-array v0, v7, [I

    .line 16
    .line 17
    sput-object v0, LX/31q;->A00:[I

    .line 18
    .line 19
    :try_start_0
    const-string v0, "com.android.internal.R$drawable"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    aget-object v0, v6, v5

    .line 27
    .line 28
    sget-object v2, LX/31q;->A00:[I

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-ge v5, v7, :cond_0

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    return-void
.end method
