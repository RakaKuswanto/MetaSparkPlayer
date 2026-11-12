.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ks;

.field public final A01:LX/1At;

.field public final A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/0ks;LX/1At;LX/1Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ki;->A00:LX/0ks;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ki;->A01:LX/1At;

    .line 6
    .line 7
    iput-object p3, p0, LX/0ki;->A02:LX/1Aw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0ki;->A01:LX/1At;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0ki;->A02:LX/1Aw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/0ki;->A00:LX/0ks;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
