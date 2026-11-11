.class public final LX/2YC;
.super LX/2YL;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/2YL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2YL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2YC;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
