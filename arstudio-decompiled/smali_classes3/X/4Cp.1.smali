.class public abstract LX/4cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/010;

.field public static final A01:LX/4co;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4ct;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4ct;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/4cp;->A01:LX/4co;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/010;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4cp;->A00:LX/010;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/4cu;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4cu;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/4cq;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4cq;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x18

    .line 44
    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/4cs;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, LX/4cs;

    .line 54
    .line 55
    invoke-direct {v0}, LX/4cs;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, 0x15

    .line 60
    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    new-instance v0, LX/4co;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4co;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LX/4cr;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4cr;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/4cp;->A01:LX/4co;

    .line 9
    .line 10
    invoke-static {p1}, LX/4co;->A00(Landroid/graphics/Typeface;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/4co;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4ci;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, p0, v0, v1, p2}, LX/4co;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "Context cannot be null"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p3, p2}, LX/432;->A1N(Ljava/lang/StringBuilder;CII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p4}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
