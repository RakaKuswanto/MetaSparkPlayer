.class public final LX/0Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public final synthetic A00:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gz;->A00:Ljava/util/Enumeration;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gz;->A00:Ljava/util/Enumeration;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gz;->A00:Ljava/util/Enumeration;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
