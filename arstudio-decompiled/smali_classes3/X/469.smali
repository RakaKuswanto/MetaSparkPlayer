.class public final LX/469;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/465;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/47C;->A00()LX/0OC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/0Ju;

    .line 21
    .line 22
    invoke-direct {v2}, LX/0Ju;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/469;

    .line 26
    .line 27
    invoke-direct {v1}, LX/469;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/47A;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4, v3}, LX/47A;-><init>(LX/01U;LX/469;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/465;->A01:LX/47A;

    .line 36
    .line 37
    return-void
.end method
