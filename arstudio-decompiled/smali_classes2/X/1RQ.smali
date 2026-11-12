.class public LX/1rQ;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/1rT;

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/3Ft;

.field public final A04:[I

.field public final A05:LX/1rU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1rQ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3Ft;[I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, LX/3Ft;->AKJ()LX/3Fs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/1rQ;->A03:LX/3Ft;

    .line 9
    .line 10
    iput-object p2, p0, LX/1rQ;->A04:[I

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/1rQ;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v1, p0, LX/1rQ;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/0Y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/0Y0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1rQ;->A01:LX/1rT;

    .line 26
    .line 27
    invoke-static {v2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1rQ;->A05:LX/1rU;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1rR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1rR;-><init>(LX/1rQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rQ;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
