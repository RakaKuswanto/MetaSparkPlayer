.class public abstract LX/5Ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Ym;->A01:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ym;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Yn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Yn;

    .line 6
    .line 7
    iget-object v1, v3, LX/5Ym;->A00:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, v3, LX/5Yn;->A00:Ljava/io/FileFilter;

    .line 10
    .line 11
    iget-object v2, v3, LX/5Yn;->A01:Ljava/util/Comparator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/io/File;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object v1, v0

    .line 41
    :catch_0
    :goto_3
    new-instance v2, LX/5Yv;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/5Yv;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/0Xy;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/0Xy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/5Ym;->A01:Ljava/util/Iterator;

    .line 54
    .line 55
    return-object v0
.end method
