.class public final LX/4iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/4iT;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0GL;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v0, LX/4lD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4iT;->A02:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, LX/4iU;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, LX/4iU;-><init>(LX/4lD;LX/4iT;LX/0GL;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4k2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/4k2;-><init>(LX/4kK;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
