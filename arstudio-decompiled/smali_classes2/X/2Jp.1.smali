.class public abstract LX/2Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2K8;

.field public A01:LX/0MS;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/EnumSet;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Jp;->A05:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/2Jo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/2Jp;->A04:Ljava/util/EnumSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/2Jo;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Jp;->A04:Ljava/util/EnumSet;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v0, p1

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2Jp;->A04:Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method
