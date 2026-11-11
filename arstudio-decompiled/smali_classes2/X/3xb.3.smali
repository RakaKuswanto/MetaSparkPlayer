.class public final LX/3xb;
.super LX/3p2;
.source ""


# instance fields
.field public final A00:LX/3xg;

.field public final A01:LX/3xa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xg;LX/3xa;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/3p2;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3xb;->A01:LX/3xa;

    .line 5
    .line 6
    iput-object p2, p0, LX/3xb;->A00:LX/3xg;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/3xf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, LX/3xf;->BITMAP_MEMORY_CACHE:LX/3xf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Cache level"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "FULL_FETCH"

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "is not supported. "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string v1, "DISK_CACHE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v1, "BITMAP_MEMORY_CACHE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/3xf;->DISK_CACHE:LX/3xf;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
