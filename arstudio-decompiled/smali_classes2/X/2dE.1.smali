.class public final LX/2dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Y6;


# instance fields
.field public A00:LX/0An;


# direct methods
.method public constructor <init>(LX/0An;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dE;->A00:LX/0An;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AS3(Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
