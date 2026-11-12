.class public final LX/3ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/3if;


# direct methods
.method public constructor <init>(LX/3if;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ig;->A01:LX/3if;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3if;->A01:LX/3ii;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3ii;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3ig;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ig;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ig;->A01:LX/3if;

    .line 1
    .line 2
    iget-object v1, v0, LX/3if;->A00:LX/0GZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/3ig;->A00:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
