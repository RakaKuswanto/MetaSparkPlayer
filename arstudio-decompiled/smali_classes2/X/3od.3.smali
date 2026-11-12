.class public final LX/3od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3od;->A00:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/3ol;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3od;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/3ol;->A01:LX/3or;

    .line 13
    .line 14
    iget-object v1, p0, LX/3od;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/3ol;->A00:LX/3ol;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
