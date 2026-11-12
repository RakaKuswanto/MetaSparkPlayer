.class public abstract LX/5YW;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/6bF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5YQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/5YQ;->A00:LX/5YL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5YL;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
