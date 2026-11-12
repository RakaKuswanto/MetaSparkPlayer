.class public final LX/4NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07u;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/07v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4NZ;->A00:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "androidx.savedstate.Restarter"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NZ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aj1()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4NZ;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "classes_to_restore"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
