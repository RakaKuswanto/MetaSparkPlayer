.class public abstract LX/5Yn;
.super LX/5Ym;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5Ym;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/5Yn;->A02:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5Yk;->A04:Ljava/util/Comparator;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/5Yn;->A01:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/5Yk;->A05:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)LX/5Ym;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Yq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Yn;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/5Yr;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/5Yr;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, LX/5Yp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5Yn;->A02:Z

    .line 17
    .line 18
    new-instance v1, LX/5Yq;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/5Yq;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v0, p0, LX/5Yo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5Yn;->A02:Z

    .line 29
    .line 30
    new-instance v1, LX/5Yp;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LX/5Yp;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v0, p0, LX/5Ys;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, LX/5Yu;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/5Yu;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-boolean v0, p0, LX/5Yn;->A02:Z

    .line 47
    .line 48
    new-instance v1, LX/5Ys;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, LX/5Ys;-><init>(Ljava/io/File;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
